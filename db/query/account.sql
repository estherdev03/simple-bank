-- name: CreateAccount :one
INSERT INTO accounts (
    owner,
    balance,
    currency
) VALUES (
    'alice',
    100,
    'USD'
) RETURNING *;