class ChatModel {
  final String nome;
  final String prevMessage;
  final String messages;
  final String time;
  final String avarUrl;

  ChatModel(
      this.nome, this.prevMessage, this.messages, this.time, this.avarUrl);
}

List<ChatModel> dummyData = [
  ChatModel('Patota', 'Sofia: Galera hoje rola 🎮...', '23', '09:34',
      'https://i.pinimg.com/originals/9e/0a/6b/9e0a6bb5db8c4fab9c4dcb50928cfc74.jpg'),
  ChatModel('Véio', 'Fi compra ktichup pro pai...', '2', '10:34',
      'https://plus.unsplash.com/premium_photo-1682587554080-c0d64fb18f9e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
  ChatModel('Jane', 'Melhor lugar do mundo 😍', '', '09:45',
      'https://th.bing.com/th/id/OIP.LfD6Yl48Afv_qiR2rkKaGAHaEK?pid=ImgDet&w=1280&h=720&rs=1'),
  ChatModel('Véia', 'Vou ir te buscar dps da...', '', '10:09',
      'https://images.unsplash.com/photo-1674574124792-3be232f1957f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
  ChatModel('Pat', 'Adorei te ver hoje! 😈 Vam...', '', '14:18',
      'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
  ChatModel(
      'Churras Digin',
      'Kleber: Gente!! Não esquece que é...',
      '',
      '16:41',
      'https://baranweb.com.br/wp-content/uploads/2022/03/Meme-cachorro-caramelo-foi-preso.jpeg'),
  ChatModel('Fernando', 'Pia tu fez a prova ontem?', '', '13:39',
      'https://plus.unsplash.com/premium_photo-1672907031609-16b4d3db8bc6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=715&q=80'),
  ChatModel('Mauricio', 'Devolve meu sqate muleke!', '', '13:39',
      'https://images.unsplash.com/photo-1499083773823-5000fa2b23e4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=702&q=80'),
  ChatModel('SóKa Fofo', 'Luiza: Gente a prof ta ficando com...', '', '13:39',
      'https://th.bing.com/th/id/OIP.FseaNRX4ZiuUOL0vIHo_SQHaEK?pid=ImgDet&rs=1'),
  ChatModel('Fernando', 'Pia tu fez a prova ontem?', '', '13:39',
      'https://images.unsplash.com/photo-1607867086119-b6fe028fa3a1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80'),
  ChatModel('Luan', 'Pia tu fez a prova ontem?', '', '13:39',
      'https://images.unsplash.com/photo-1611672585731-fa10603fb9e0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
];
