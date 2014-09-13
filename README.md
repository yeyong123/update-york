rails 4 
======
数据访问定义在controller

```ruby
#example user.rb

def user_params
	params.require(:user).permit(:name, :email, :account_id)
end

```
