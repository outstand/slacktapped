defmodule Slacktapped.Checkins do
  @doc """
  Parses a checkin into an attachment for Slack.
  """
  def process_checkin(checkin) do
    Slacktapped.Checkins.parse_checkin(checkin)
      |> Slacktapped.add_attachment(checkin)
  end

  @doc ~S"""
  Parses a checkin into an attachment for Slack.

  ## Examples

  A typical checkin with a rating and comment:

      iex> Slacktapped.Checkins.parse_checkin(%{
      ...>   "attachments" => [],
      ...>   "user" => %{
      ...>     "user_name" => "nicksergeant",
      ...>     "user_avatar" => "http://path/to/user/avatar"
      ...>   },
      ...>   "beer" => %{
      ...>     "bid" => 123,
      ...>     "beer_abv" => 4.5,
      ...>     "beer_label" => "http://path/to/beer/label",
      ...>     "beer_name" => "IPA",
      ...>     "beer_slug" => "two-lake-ipa",
      ...>     "beer_style" => "American IPA"
      ...>   },
      ...>   "brewery" => %{
      ...>     "brewery_id" => 1,
      ...>     "brewery_label" => "http://path/to/brewery/label",
      ...>     "brewery_name" => "Two Lake"
      ...>   },
      ...>   "checkin_comment" => "Lovely!",
      ...>   "checkin_id" => 567,
      ...>   "rating_score" => 3.5
      ...> })
      {:ok,
        %{
          "author_icon" => "http://path/to/brewery/label",
          "author_link" => "https://untappd.com/brewery/1",
          "author_name" => "Two Lake",
          "color" => "#FFCF0B",
          "fallback" => "Image of this checkin.",
          "footer" => "<https://untappd.com/user/nicksergeant|nicksergeant>",
          "footer_icon" => "http://path/to/user/avatar",
          "image_url" => "http://path/to/beer/label",
          "text" => "" <>
            "<https://untappd.com/user/nicksergeant|nicksergeant> is drinking " <>
            "<https://untappd.com/b/two-lake-ipa/123|IPA> " <>
            "(American IPA, 4.5% ABV)." <>
            "\nThey rated it a 3.5 and said \"Lovely!\" " <>
            "<https://untappd.com/user/nicksergeant/checkin/567|Toast »>",
          "title" => "IPA",
          "title_link" => "https://untappd.com/b/two-lake-ipa/123"
        }
      }

  A checkin without a rating:

      iex> Slacktapped.Checkins.parse_checkin(%{
      ...>   "attachments" => [],
      ...>   "checkin_comment" => "Lovely!"
      ...> })
      {:ok,
        %{
          "author_icon" => nil,
          "author_link" => "https://untappd.com/brewery/",
          "author_name" => nil,
          "color" => "#FFCF0B",
          "fallback" => "Image of this checkin.",
          "footer" => "<https://untappd.com/user/|>",
          "footer_icon" => nil,
          "image_url" => nil,
          "text" => "" <>
            "<https://untappd.com/user/|> is drinking " <>
            "<https://untappd.com/b//|> (, % ABV)." <>
            "\nThey said \"Lovely!\" " <>
            "<https://untappd.com/user//checkin/|Toast »>",
          "title" => nil,
          "title_link" => "https://untappd.com/b//"
        }
      }

  A checkin without a comment:

      iex> Slacktapped.Checkins.parse_checkin(%{"rating_score" => 1.5})
      {:ok,
        %{
          "author_icon" => nil,
          "author_link" => "https://untappd.com/brewery/",
          "author_name" => nil,
          "color" => "#FFCF0B",
          "fallback" => "Image of this checkin.",
          "footer" => "<https://untappd.com/user/|>",
          "footer_icon" => nil,
          "image_url" => nil,
          "text" => "" <>
            "<https://untappd.com/user/|> is drinking " <>
            "<https://untappd.com/b//|> (, % ABV)." <>
            "\nThey rated it a 1.5. " <>
            "<https://untappd.com/user//checkin/|Toast »>",
          "title" => nil,
          "title_link" => "https://untappd.com/b//"
        }
      }

  A checkin without a comment or rating:

      iex> Slacktapped.Checkins.parse_checkin(%{})
      {:ok,
        %{
          "author_icon" => nil,
          "author_link" => "https://untappd.com/brewery/",
          "author_name" => nil,
          "color" => "#FFCF0B",
          "fallback" => "Image of this checkin.",
          "footer" => "<https://untappd.com/user/|>",
          "footer_icon" => nil,
          "image_url" => nil,
          "text" => "" <>
            "<https://untappd.com/user/|> is drinking " <>
            "<https://untappd.com/b//|> (, % ABV). " <>
            "<https://untappd.com/user//checkin/|Toast »>",
          "title" => nil,
          "title_link" => "https://untappd.com/b//"
        }
      }

  A checkin with an image:

      iex> Slacktapped.Checkins.parse_checkin(%{
      ...>   "media" => %{
      ...>     "items" => [
      ...>       %{
      ...>         "photo" => %{
      ...>           "photo_id" => 987,
      ...>           "photo_img_lg" => "http://path/to/beer/image"
      ...>         }
      ...>       }
      ...>     ]
      ...>   }
      ...> })
      {:ok,
        %{
          "author_icon" => nil,
          "author_link" => "https://untappd.com/brewery/",
          "author_name" => nil,
          "color" => "#FFCF0B",
          "fallback" => "Image of this checkin.",
          "footer" => "<https://untappd.com/user/|>",
          "footer_icon" => nil,
          "image_url" => "http://path/to/beer/image",
          "text" => "" <>
            "<https://untappd.com/user/|> is drinking " <>
            "<https://untappd.com/b//|> (, % ABV). " <>
            "<https://untappd.com/user//checkin/|Toast »>",
          "title" => nil,
          "title_link" => "https://untappd.com/b//"
        }
      }

  A checkin with a venue:

      iex> Slacktapped.Checkins.parse_checkin(%{
      ...>   "attachments" => [],
      ...>   "venue" => %{
      ...>     "venue_id" => 789,
      ...>     "venue_name" => "Venue Name",
      ...>     "venue_slug" => "venue-slug"
      ...>   }
      ...> })
      {:ok,
        %{
          "author_icon" => nil,
          "author_link" => "https://untappd.com/brewery/",
          "author_name" => nil,
          "color" => "#FFCF0B",
          "fallback" => "Image of this checkin.",
          "footer" => "<https://untappd.com/user/|>",
          "footer_icon" => nil,
          "image_url" => nil,
          "text" => "" <>
            "<https://untappd.com/user/|> is drinking " <>
            "<https://untappd.com/b//|> (, % ABV) " <>
            "at <https://untappd.com/v/venue-slug/789|Venue Name>. " <>
            "<https://untappd.com/user//checkin/|Toast »>",
          "title" => nil,
          "title_link" => "https://untappd.com/b//"
        }
      }

  """
  def parse_checkin(checkin) do
    {:ok, user_name} = Slacktapped.parse_name(checkin["user"])

    beer_abv = checkin["beer"]["beer_abv"]
    beer_id = checkin["beer"]["bid"]
    beer_label = checkin["beer"]["beer_label"]
    beer_name = checkin["beer"]["beer_name"]
    beer_slug = checkin["beer"]["beer_slug"]
    beer_style = checkin["beer"]["beer_style"]
    brewery_id = checkin["brewery"]["brewery_id"]
    brewery_name = checkin["brewery"]["brewery_name"]
    brewery_label = checkin["brewery"]["brewery_label"]
    checkin_comment = checkin["checkin_comment"]
    checkin_id = checkin["checkin_id"]
    checkin_rating = checkin["rating_score"]
    media_items = checkin["media"]["items"]
    user_avatar = checkin["user"]["user_avatar"]
    user_username = checkin["user"]["user_name"]

    beer = "<https://untappd.com/b/#{beer_slug}/#{beer_id}|#{beer_name}>"
    toast = "<https://untappd.com/user/#{user_username}/checkin/#{checkin_id}|Toast »>"
    user = "<https://untappd.com/user/#{user_username}|#{user_name}>"

    rating_and_comment = cond do
      is_binary(checkin_comment)
        and checkin_comment != ""
        and is_number(checkin_rating) -> 
          "\nThey rated it a #{checkin_rating} and said \"#{checkin_comment}\""
      is_binary(checkin_comment)
        and checkin_comment != "" ->
          "\nThey said \"#{checkin_comment}\""
      is_number(checkin_rating) ->
        "\nThey rated it a #{checkin_rating}."
      true -> ""
    end

    venue = cond do
      is_map(checkin["venue"]) ->
        venue_id = checkin["venue"]["venue_id"]
        venue_name = checkin["venue"]["venue_name"]
        venue_slug = checkin["venue"]["venue_slug"]
        " at <https://untappd.com/v/#{venue_slug}/#{venue_id}|#{venue_name}>"
      true -> ""
    end

    image_url = cond do
      is_list(media_items) and Enum.count(media_items) >= 1 ->
        media_items
          |> Enum.at(0)
          |> get_in(["photo", "photo_img_lg"])
      true -> beer_label
    end

    {:ok, %{
      "author_icon" => brewery_label,
      "author_link" => "https://untappd.com/brewery/#{brewery_id}",
      "author_name" => brewery_name,
      "color" => "#FFCF0B",
      "fallback" => "Image of this checkin.",
      "footer" => "<https://untappd.com/user/#{user_username}|#{user_username}>",
      "footer_icon" => user_avatar,
      "image_url" => image_url,
      "text" => "#{user} is drinking #{beer} (#{beer_style}, #{beer_abv}% ABV)#{venue}.#{rating_and_comment} #{toast}",
      "title" => beer_name,
      "title_link" => "https://untappd.com/b/#{beer_slug}/#{beer_id}"
    }}
  end
end