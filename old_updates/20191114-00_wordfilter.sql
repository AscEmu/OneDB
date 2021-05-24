/*
Length of index should not be more than 1000 bytes to avoid "Specified key was too long; max key length is 1000 bytes" error.
*/

ALTER TABLE `wordfilter_character_names` MODIFY `regex_match` varchar(300);
ALTER TABLE `wordfilter_character_names` MODIFY `regex_ignore_if_matched` varchar(300);
ALTER TABLE `wordfilter_chat` MODIFY `regex_match` varchar(300);
ALTER TABLE `wordfilter_chat` MODIFY `regex_ignore_if_matched` varchar(300);

