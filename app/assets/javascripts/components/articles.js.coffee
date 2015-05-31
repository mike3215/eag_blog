@Articles = React.createClass
  getInitialState: ->
    articles: @props.data
  getDefaultProps: ->
    articles: []
  render: ->
    React.DOM.div
      className: 'articles-container',
      React.DOM.h1 null,
        'All Articles'
      React.DOM.ul
        id: 'articles',
        for article in @state.articles
          React.createElement Article, key: article.id, article: article
      React.DOM.a href: location.href + '/new',
        'Create a new Article'



