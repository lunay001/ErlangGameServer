-define(DEFAULT_CONNECTOR_PORT, 54321).
-define(SESSION_TIMEOUT,timer:minutes(5)).
-record(connector, {id, address, port}).
