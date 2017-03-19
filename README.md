## vim-vue-template.vim
vue-cliを使ってコードを書く時用に.vueファイルを生成する

## 使い方

`:VueInit で現在開いているファイルの先頭にテンプレートを挿入する
`:VueInit FileName` でカレントディレクトリにFileName.vueを作成する

## 生成されるもの

```html
<template>
</template>

<script>
export default {
  name: '',
  data () {
    return {
    }
  }
}
</script>

<style scoped>
</style>
```

