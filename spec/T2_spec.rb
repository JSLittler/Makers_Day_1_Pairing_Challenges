require_relative '../Task_2'

describe 'add_hash' do
  it 'returns "number" when passed "a"' do
    expect(add_hash("a")).to eq 2
  end
end

describe 'sort_hash' do
  it 'returns "sorted hash"' do
    expect(sort_hash).to eq "c" => 1, "a" => 2, "b" => 5
  end
end