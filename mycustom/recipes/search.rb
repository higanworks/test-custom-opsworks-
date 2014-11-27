nodes = search(:node, "name:*")

file "/tmp/search.txt" do
  content nodes.to_s
end

