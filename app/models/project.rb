class Project
  def self.list
    [
      OpenStruct.new({
        id: 1,
        pr_id: 123,
        description: 'This is an example Jira Ticket, full of details!',
        engineer: 'Grace Hopper',
        product_owner: 'John Doe'
      }),
      OpenStruct.new({
        id: 2,
        pr_id: 456,
        description: 'This is an example Jira Ticket, full of details!',
        engineer: 'Oprah Winfrey',
        product_owner: 'Steve Doe'
      }),
      OpenStruct.new({
        id: 3,
        pr_id: 789,
        description: 'This is an example Jira Ticket, full of details!',
        engineer: 'Maya Angelou',
        product_owner: 'Jack Doe'
      })
    ]
  end
end
