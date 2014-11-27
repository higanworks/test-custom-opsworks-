nodes = search(:node, "name:*")

file "/tmp/search.txt" do
  content JSON.pretty_generate(nodes)
end

