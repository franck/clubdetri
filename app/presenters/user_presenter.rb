class UserPresenter

  def self.name(user)
    [user.firstname, user.lastname].join(' ')
  end

end
