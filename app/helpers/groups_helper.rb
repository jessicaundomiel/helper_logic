module GroupsHelper
	def update_member_count(group_id)
	  group = Group.find(group_id)
	  group.num_members = group.members.count
	  group.save
	end
end
