# shell コンピュータへ命令したいが直接届かない
# 窓口へ一度命令を確保させてコンピュータへ命令する


# ファイル作成　テスト
# echo "Let's make file and txt-file!"
# mkdir new_folder
# cd new_folder
# touch test.txt
# echo "Completely!"


# $1：指定数値　分岐　one, two 表示
# if [ "$1" == 1 ]; then
#   echo 'one'
# elif [ "$1" == 2 ]; then
#   echo 'two'
# else
#   echo 'other'
# fi


# 指定された数値を表示
# for i in 1 2 3
# do
#    echo $i
# done


# 複数の数値を受け取り表示
# シェルの特殊変数$@はスクリプトに渡される引数すべてを意味
# for x in "$@"
# do
#   echo "$x"
# done



# パス名からファイルを取り出す
# echo "$0"
# tmp=$(basename "$0")
# echo "$tmp"
# .shを付与してファイル名だけを取り出す
# tmp=$(basename "$0" .sh)
# echo "$tmp"








