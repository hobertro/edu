class Repo
  def self.data
    @data ||= $octo.repos('plusjade')
  end
end