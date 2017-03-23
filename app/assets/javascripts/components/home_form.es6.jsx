class HomeForm extends React.Component {
  render() {
    return (
      <div>
        <form>
          <input name='prefectures' placeholder="Type in any prefecture..."
          autoFocus
          onChange={(e) => this.props.onUserInput(e.target.value)} />
        </form>
      </div>
    )
  }
}
