class NewWidget extends StatelessWidget {
  const NewWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hellow Class'),
        elevation: 0.5,
        centerTitle: true,
      ),
      body: Text('Hellow World'),
    );
  }
}