// const proxyObj = {}
// proxyObj['/'] = {
//     target: 'http://localhost:8085',
//     changeOrigin: true,
//     pathRewrite: {
//         '^/': ''
//     }
// }
module.exports = {
    devServer: {
        port: 3000,
        host: 'localhost',
        open: true
    }
}