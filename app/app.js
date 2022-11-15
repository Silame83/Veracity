const render = require('./lib/render');
const logger = require('koa-logger');
const Router = require('koa-router');
const router = new Router();
// const koaBody = require('koa-body');

const Koa = require('koa');
const app = module.exports = new Koa();

// middleware

app.use(logger());

app.use(render);

// app.use(koaBody());

// route definitions

router.get('/', (ctx, next) => {
    return ctx.render('./index')
})

// async function index(ctx) {
//     await ctx.render('index', { content: 'Website' });
// }

app.use(router.routes());

// listen

if (!module.parent) app.listen(3000);