class WelcomeController < ApplicationController
  def index
  end
  
  def open_pdf
    send_file(Rails.root.join("app", "assets", "pdfs", "customer_comments.pdf").to_s, disposition: "inline", type: "application/pdf")
  end
end