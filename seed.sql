create table post_its (
    id text primary key,
    content text,
    position_x int,
    position_y int,
    color text,
    created_at bigint,
    updated_at bigint,
    created_by text,
    size_width int,
    size_height int,
    z_index int
);

create table user_cursors (
    user_id text primary key,
    x int,
    y int,
    updated_at bigint
);
