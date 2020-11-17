# README

Tunr Backend Project is built with Ruby on Rails with PostgreSQL as database. It is deployed in Heroku.

### Schema details

A single model "songs"

```
create_table "songs", force: :cascade do |t|
    t.string "title"
    t.string "artist"
    t.string "time", null: false
    t.boolean "is_fav", default: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end
```

### Rail Routes

With BASE_URL as https://tunr-rails-backend.herokuapp.com

| Method | Route      | Controller#Action |
| ------ | ---------- | :---------------: |
| GET    | songs      |    songs#index    |
| POST   | /songs     |   songs#create    |
| GET    | /songs/:id |    songs#show     |
| PUT    | /songs/:id |   songs#update    |
| DELETE | /songs/:id |   songs#destroy   |

### Sample Output

https://tunr-rails-backend.herokuapp.com/songs

```
[
    {
        "id": 10,
        "title": "Like Sugar",
        "artist": "Chaka Khan",
        "time": "4:01",
        "is_fav": false,
        "created_at": "2020-11-17T03:32:03.660Z",
        "updated_at": "2020-11-17T03:32:03.660Z"
    },
    {
        "id": 11,
        "title": "Lollipop (Ode to Jim)",
        "artist": "Alvvays",
        "time": "4:39",
        "is_fav": false,
        "created_at": "2020-11-17T03:32:03.669Z",
        "updated_at": "2020-11-17T03:32:03.669Z"
    },
    {
        "id": 12,
        "title": "Flowers in December",
        "artist": "Mazzy Star",
        "time": "4:23",
        "is_fav": false,
        "created_at": "2020-11-17T03:32:03.679Z",
        "updated_at": "2020-11-17T03:33:10.746Z"
    }
]
```

### More Info

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

- Ruby version

- System dependencies

- Configuration

- Database creation

- Database initialization

- How to run the test suite

- Services (job queues, cache servers, search engines, etc.)

- Deployment instructions

- ...
