CREATE TABLE news_articles (
    id UUID PRIMARY KEY,
    title TEXT NOT NULL,
    description TEXT,
    url TEXT,
    publication_date TIMESTAMP,
    source_name TEXT,
    category TEXT[], -- Array of categories
    relevance_score FLOAT,
    latitude FLOAT,
    longitude FLOAT
);
