class Bond::Unfollower < ApplicationService
  attr_reader :requester, :target_user
  private :requester, :target_user

  def initialize(requester, target_user)
    @requester = requester
    @target_user = target_user
  end

  def call
    bond = requester.bonds.where(friend: target_user).first
    return unless bond

    bond.destroy!
  end
end