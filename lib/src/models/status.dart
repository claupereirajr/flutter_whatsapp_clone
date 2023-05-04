class StatusModel {
  final String name;
  final String time;
  final String imgUrl;

  StatusModel(this.name, this.time, this.imgUrl);
}

List<StatusModel> dummyStatus = [
  StatusModel('Véio', 'Hoje 20:25',
      'https://images.unsplash.com/photo-1581089927612-11fa03ef5e99?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
  StatusModel('Maria', 'Hoje 20:25',
      'https://images.unsplash.com/photo-1599447472329-449d9e262420?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
  StatusModel('Luiza', 'Hoje 20:25',
      'https://images.unsplash.com/photo-1581588636584-5c447d2c9d97?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=699&q=80'),
  StatusModel('Marcelo', 'Hoje 20:25',
      'https://images.unsplash.com/photo-1678281967101-d350b502d17b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1632&q=80'),
  StatusModel('Pat', 'Hoje 20:25',
      'https://images.unsplash.com/photo-1499389042463-c4adc501cba0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80'),
];
