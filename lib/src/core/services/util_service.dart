/// get approve url, capture url from paypal response
// ignore: always_declare_return_types
getPaymentUrls(links) {
  String captureUrl = '';
  String approveUrl = '';
  final approvalHref =
      links.firstWhere((o) => o['rel'] == 'approve', orElse: () => null);
  if (approvalHref != null) {
    approveUrl = approvalHref['href'];
  }
  final captureHref =
      links.firstWhere((o) => o['rel'] == 'capture', orElse: () => null);
  if (captureHref != null) {
    captureUrl = captureHref['href'];
  }

  return {'error': false, 'captureUrl': captureUrl, 'approveUrl': approveUrl};
}
