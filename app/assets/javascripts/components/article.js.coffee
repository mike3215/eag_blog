@Article = React.createClass
  render: ->
    React.DOM.li null,
      React.DOM.a
        href: location.href + '/' + @props.article.id,
        @props.article.title
