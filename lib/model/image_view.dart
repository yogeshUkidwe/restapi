class ImageData {
  final String id;
  final String author;
  final String width;
  final String height;
  final String url;
  final String download_url;

  const ImageData({
    required this.id,
    required this.author,
    required this.width,
    required this.height,
    required this.url,
    required this.download_url,
  });

  factory ImageData.fromJson(Map<String, dynamic> json) {
    return ImageData(
        id: json['id'],
        author: json['author'],
        width: json['width'],
        height: json['height'],
        download_url: json['download_url'],
        url: json['url']);
  }
}
