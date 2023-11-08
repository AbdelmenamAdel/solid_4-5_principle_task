class SendEmail {
  SendEmail(String email, String subject, String message) {
    dynamic emailMessage;

    emailMessage.From.Add('username');
    emailMessage.To.Add('receiver');
    emailMessage.Subject = subject;

    emailMessage.Body = 'email body';
  }
}
