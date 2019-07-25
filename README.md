# Re-former

This is part of the Forms Project in The Odin Project’s Ruby on Rails Curriculum. Find it at [here](http://www.theodinproject.com).

## Project Description
1. Creation of users model.
2. Implementation of HTML forms using:
      - Normal HTML markup
      - form_tag helper method
      - form_for helper method
3. Implementation of user record editing action.
4. Proper display of error messages.

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

You'll be ready to run the app in a local server:

```
$ rails server
```

Open your web browser, Create new user:

```
http://localhost:3000/users/new
```

Edit user:

```
http://localhost:3000/users/1/edit
```

## Contributors

This is a collaborative project by us: [Simon Wathigo](https://github.com/wathigo) and [Suhyeon Jang](https://github.com/shjang7)


## Contributing

1. Fork it (https://github.com/wathigo/re-former/fork)
2. Create your feature branch (git checkout -b feature/[choose-a-name])
3. Commit your changes (git commit -am 'what this commit will fix/add')
4. Push to the branch (git push origin feature/[chosen-name])
5. Create a new Pull Request


## License

This project is licensed under the MIT License - see the [LICENSE](./LICENSE) file for details
