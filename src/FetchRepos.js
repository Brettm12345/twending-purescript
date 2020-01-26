const dayjs = require('dayjs')

exports._subtractFromNow = u => v => dayjs().subtract(v, u).format('YYYY-MM-DD')