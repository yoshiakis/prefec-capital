class Home extends React.Component {
  constructor (props) {
    super(props);
    this.state = {
      prefectures: this.props.prefectures
    };
  }

  handleUserInput(search) {
    $.get('/search', {search: search}, ((data) => {
      this.setState({
        prefectures: data
      })
    }));
  }

  render() {
    return (
      <div>
        <Header />
        <div className="container">
          <HomeForm
            onUserInput={(search) => this.handleUserInput(search)} />
          <HomeTable
            prefectures={this.state.prefectures} />
        </div>
      </div>
    );
  }
}
