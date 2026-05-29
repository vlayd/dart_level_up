typedef ProgressCallback = void Function(int progress);

void downloadFile(ProgressCallback onProgress) {
  // Simula o download de um arquivo
  for (int i = 0; i <= 100; i += 10) {
    Future.delayed(Duration(seconds: 3), () {
      onProgress(i);
    });
  }
}

void main() {
  downloadFile((progress) => print('Progresso do download: $progress%'));
}
