import React from 'react';

export default class Books extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      books: [],
      data_url: this.props.url
    };
  }

  componentDidMount() {
    fetch(this.state.data_url)
        .then(response => response.json())
        .then(data => this.setState({ books: data }));
  }

  render() {
    const { books } = this.state;

    return (
        <ul>
          {books.map(book =>
              <li key={book.id}>
                <h3>{book.title}</h3>
                <h4>Page count: {book.page_count}</h4>
                <p>{book.description}</p>
              </li>
          )}
        </ul>
    );
  }
}
