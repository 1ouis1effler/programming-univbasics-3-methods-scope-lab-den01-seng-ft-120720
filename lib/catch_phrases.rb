def mario
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts phrase
  it "puts out 'It's-a me, Mario!'"
    expect{mario}.to output("It's-a me, Mario!\n").to_stdout
  end
end


def toadstool
  puts status
 "toadstool"
  it "puts out 'Thank You Mario! But Our Princess Is In Another Castle!'" do
    expect{toadstool}.to output("Thank You Mario! But Our Princess Is In Another Castle!\n").to_stdout
  end
end

  "all_phrases"
  it "puts out all of the previous catch phrases" do
    expect{all_phrases}.to output(/It's-a me, Mario!\n/).to_stdout
    expect{all_phrases}.to output(/Thank You Mario! But Our Princess Is In Another Castle!\n/).to_stdout
    expect{all_phrases}.to output(/It's Dangerous To Go Alone! Take This.\n/).to_stdout
  end
end
  
