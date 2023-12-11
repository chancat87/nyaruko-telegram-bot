-- DROP TABLE IF EXISTS telegram_messages;
CREATE TABLE IF NOT EXISTS telegram_messages (
    update_id INTEGER PRIMARY KEY,
    message_id INTEGER,
    user_id INTEGER,
    first_name TEXT,
    username TEXT,
    sender_chat_id TEXT,
    sender_chat_title TEXT,
    sender_chat_username TEXT,
    sender_chat_type TEXT,
    chat_id TEXT,
    chat_title TEXT,
    chat_username TEXT,
    chat_type TEXT,
    date INTEGER,
    message_thread_id INTEGER,
    reply_to_message_id INTEGER,
    reply_from_id INTEGER,
    reply_from_first_name TEXT,
    reply_sender_chat_id INTEGER,
    reply_sender_chat_title TEXT,
    reply_sender_chat_type TEXT,
    reply_date INTEGER,
    forward_from_chat_id INTEGER,
    forward_from_chat_title TEXT,
    forward_from_chat_type TEXT,
    forward_from_message_id INTEGER,
    media_group_id INTEGER,
    photo_file_id TEXT,
    caption TEXT,
    text TEXT
);
