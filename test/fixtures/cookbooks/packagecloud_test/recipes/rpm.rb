packagecloud_repo "computology/packagecloud-cookbook-test-public" do
  type "rpm"
end

package "jake"

packagecloud_repo "computology/packagecloud-cookbook-test-private" do
  type "rpm"
  master_token "762748f7ae0bfdb086dd539575bdc8cffdca78c6a9af0db9"
end

package "man"
package "jake-docs"
