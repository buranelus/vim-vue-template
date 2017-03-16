## vim-vue-template.vim
vue-cliを使ってコードを書く時用に.vueファイルを生成する

## 使い方

`:VueInit FileName` でカレントディレクトリにFileName.vueを作成する

## 生成されるもの

```
<template>
</template>

<script>
export default {
  data () {
    return {
    }
  }
}
</script>

<style scoped>
</style>
```

## 実装したい

`:VueInit` でvimで開いているファイルの末尾or先頭にテンプレートを生成する
