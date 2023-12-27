-- Modify "posts" table
ALTER TABLE `posts` ADD INDEX `post_author` (`user_id`), ADD CONSTRAINT `post_author` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON UPDATE NO ACTION ON DELETE CASCADE;
