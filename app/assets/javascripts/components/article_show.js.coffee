@Article_Show = React.createClass
  getInitialState: ->
    article: @props.data
  getDefaultProps: ->
    article: []
  render: ->
    React.DOM.div
      className: 'article-container',
      React.DOM.h1 null,
        @state.article.title
      React.DOM.p null,
        @state.article.body
      React.DOM.a href: location.protocol+"//"+location.hostname+":"+location.port+"/articles",
        '<< Back to Articles List'
