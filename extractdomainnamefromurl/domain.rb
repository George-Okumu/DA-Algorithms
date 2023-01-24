def domain_name(url)
    # return just the domain name
    if(url.include? "http")
      host_name = URI.parse(url).host.split(".");
      # delete www if incase exists
      domain_name = host_name -= %w{www}
      domain_name[0]
    elsif url.include? "www"
      url.split(".")[1]
    else
      url.split(".")[0]
    end
  end

  # Refactored solution
  def domain_name(url)
    URI.parse(url).host.split('.').last(2)[0]
  end