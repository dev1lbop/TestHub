CREATE TABLE "Country"
(
  "Population" "char"[],
  "Policies" "char"[], -- 
  "Companies in Energy" "char",
  "Country_id" serial NOT NULL,
  "Points of Contact" "char",
  "Location" point, -- Represents a point on the map,(when we are ready to insert a map)
  CONSTRAINT pk_country_id PRIMARY KEY ("Country_id")
)
WITH (
  OIDS=FALSE
);
ALTER TABLE "Country"
  OWNER TO postgres;
COMMENT ON COLUMN "Country"."Policies" IS '
';
COMMENT ON COLUMN "Country"."Location" IS 'Represents a point on the map,(when we are ready to insert a map)';

