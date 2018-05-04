# labrea

A [Jekyll](http://jekyllrb.com/) theme based on [Ace](https://github.com/aliou/ace) with only minor modifications. 


## Installation

Add this to your Jekyll site's `Gemfile`:

```ruby
gem "labrea-theme"
gem "jekyll-paginate" # if you want pagination enabled
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: labrea-theme
```

and ensure you have `jekyll-paginate` listed under gems in your `_config.yaml`:

```yaml
plugins:
  - jekyl-paginate
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install labrea

## Usage

### Navigation menu

Navigation links are displayed below the heading. The default is a list of all pages in the site. You can customise this by adding something along the following lines to your `_config.yaml`:

```yaml
header_pages:
  - about.md
  - portfolio.md
```

This functionality is copied from the [minima theme](https://github.com/jekyll/minima)

### Custom CSS

If you would like to add custom CSS, create a file `/assets/css/main.scss` and add

```css
---
---

@import "ace";
```
at the beginning and place your custom code below.

### No indexing

The theme also comes with the possibility to stop search engines from indexing your site. If `noindexing: true` is added to your `_config.yaml`, the line

```html
<meta name="robots" content="noindex,nofollow">
```

is added to the header of every page.

### Lightbox

This theme has included a [minimal lightbox](https://jekyllcodex.org/without-plugin/lightbox/). All image and video links open in a lightbox. To prevent this behaviour on any specific link add the css class `.no-lightbox`. In markdown this is achieved in the following way

```Markdown
[link text](/link/address){:.no-lightbox}
```

### Image galleries

This theme has included support for [image galleries](https://jekyllcodex.org/without-plugin/image-gallery/). Please read the information in that link before using, in particular images are resized and hosted by a third party. To insert a gallery into a post, create a directory in `/assets/images/` with the same name as your post and place your jpg images here. Place your post in a directory with the same name. Then insert

```Markdown
{% include image-gallery.html folder="." %}
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/noaham/hello. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

