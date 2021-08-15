class JitsiMeetingResponse {
  final bool isSuccess;
  final String? message;
  // ignore: unnecessary_question_mark
  final dynamic? error;

  JitsiMeetingResponse({
    required this.isSuccess,
    this.message,
    this.error,
  });

  @override
  String toString() {
    return 'JitsiMeetingResponse{isSuccess: $isSuccess, '
        'message: $message, error: $error}';
  }
}
