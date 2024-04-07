ALTER TABLE occurrences RENAME COLUMN "gbifID" TO gbifid_;
ALTER TABLE occurrences RENAME COLUMN family TO family_;
ALTER TABLE occurrences RENAME COLUMN "scientificName" TO scientificname_;
ALTER TABLE occurrences RENAME COLUMN "occurrenceStatus" TO status_;
ALTER TABLE occurrences RENAME COLUMN "individualCount" TO count_;
ALTER TABLE occurrences RENAME COLUMN "decimalLatitude" TO latitude_;
ALTER TABLE occurrences RENAME COLUMN "decimalLongitude" TO longitude_;
ALTER TABLE occurrences RENAME COLUMN "eventDate" TO date_;