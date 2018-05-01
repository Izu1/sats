class Search
  def initialize(query)
    @query = query
  end

  def sales
    Sale.where('title like :query', query: "%#{@query}%")
  end
  
  def meetings
    Meeting.where('title like :query', query: "%#{@query}%")
  end
end