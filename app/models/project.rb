class Project
  def self.list
    [
      OpenStruct.new({
        id: 1,
        pr_id: 123,
        description: 'This is an example Jira Ticket, full of details!',
        engineer: 'Grace Hopper',
        product_owner: 'Walter White'
      }),
      OpenStruct.new({
        id: 1,
        pr_id: 123,
        description: 'This is an example Jira Ticket, full of details!',
        engineer: 'Grace Hopper',
        product_owner: 'White'
      }),
      OpenStruct.new({
        id: 1,
        pr_id: 123,
        description: 'This is an example Jira Ticket, full of details!',
        engineer: 'Grace Hopper',
        product_owner: 'Walter White'
      })
    ]
  end
end
