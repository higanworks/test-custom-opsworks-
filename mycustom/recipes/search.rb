nodes = search(:node, "name:*")

file "/tmp/search.txt" do
  content JSON.pretty_generate(nodes)
end

file "/tmp/node.json" do
  content JSON.pretty_generate(node)
end
