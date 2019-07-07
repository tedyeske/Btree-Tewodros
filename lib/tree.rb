class BTree
  attr_accessor :payload

  def initialize(payload)
    @payload = payload
    
  end


  def BTreeSort ()
    tree= []
    tree=@payload.sort
    return BTree.new(tree)
  
  end
end
  


