export const sqlConfig = {
    server: '192.168.1.57',
    port: 1433,
    user: 'sa',
    password: '43215678',
    database: 'senai',
    options: {
      enableArithAbort : true,
      encrypt: false,
      trustServerCertificate: true,
    },
    connectionTimeout : 10000,
    pool: {
      max: 10,
      min: 0,
      idleTimeoutMillis: 30000
    },
}