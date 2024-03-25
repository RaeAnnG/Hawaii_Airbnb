CREATE TABLE "listings_clean_nan_sql" (
    "index" int NOT NULL,
	"host_response_rate" varchar   NOT NULL,
    "host_acceptance_rate" varchar   NOT NULL,
    "host_is_superhost" varchar   NOT NULL,
	"host_has_profile_pic" varchar NOT NULL,
	"host_identity_verified" varchar NOT NULL,
	"price" decimal NOT NULL,
	"has_availability" varchar NOT NULL,
	"review_scores_rating" decimal NOT NULL,
	"instant_bookable" varchar NOT NULL,
	"reviews_per_month" decimal NOT NULL,
	PRIMARY KEY (
        "index"
	)
);

DROP Table "listings_clean_nan_sql"