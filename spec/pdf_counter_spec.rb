require "pdf_counter"

describe PdfCounter do
  it "counts the number of pdfs" do
    pdf_counter = PdfCounter.new
    pending "there is no count method just yet"
    expect(pdf_counter.count).to eq 0
  end
end