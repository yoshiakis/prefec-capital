const HomeTable =({prefectures}) =>
  <div>
    <table className="table">
      <thead>
        <tr>
          <th>Prefecture</th>
          <th>Capital City</th>
        </tr>
      </thead>
      <tbody>
        {prefectures.map((p) => {
          return(
            <tr key={p.id}>
              <td>{p.prefec}</td>
              <td>{p.capital}</td>
            </tr>
          );
        })}
      </tbody>
    </table>
  </div>
