package = 'testapp'
version = 'scm-1'
source  = {
    url = '/dev/null',
}
-- Put any modules your app depends on here
dependencies = {
    'tarantool',
    'lua >= 5.1',
    'checks == 3.1.0-1',
    'cartridge == 2.4.0-1',
    'ddl == 1.3.0-1',
    'crud == 0.4.0-1',
}
build = {
    type = 'none';
}
