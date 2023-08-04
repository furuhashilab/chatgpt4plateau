# 生成AIによるコード生成とCode Interpreterの活用ハンズオン with Project PLATEAU

[2023-08-03 ハンズオン](https://connpass.com/event/290745/)用の公開リポジトリです。

<img width="500" alt="スクリーンショット 2023-08-03 11 45 50" src="https://github.com/furuhashilab/chatgpt4plateau/assets/416977/8fdf7fec-2bd8-4a7c-895e-86f7d1b89b4b">

## 0.プレゼン資料
 * [遠藤さんプレゼン](https://www.dropbox.com/scl/fi/ffchgodrellus32jgv3mp/20230803_ChatGPT-02.pdf?dl=0&rlkey=phmhodyddpsxslh15l98fyfyl)
 * [古橋プレゼン](https://speakerdeck.com/fullfull/chatgpt-code-interpreter-hadokomadeshi-eruka)

## 1.ハンズオン用サンプルデータ置き場
主に、神奈川県相模原市のPLATEAUデータを中心に、いくつかサンプルデータを置いてみました。

[<img width="300" alt="スクリーンショット 2023-08-03 13 12 48" src="https://github.com/furuhashilab/chatgpt4plateau/assets/416977/c161d378-5069-4f6d-83fa-ac9f526da25f">](https://github.com/furuhashilab/chatgpt4plateau/blob/main/sampledata/14150_sagamihara-shi_2020_citygml_4_op/14150_indexmap_op.pdf)

[相模原市構築範囲図(標準地域メッシュコード)](https://github.com/furuhashilab/chatgpt4plateau/blob/main/sampledata/14150_sagamihara-shi_2020_citygml_4_op/14150_indexmap_op.pdf)

 * [PLATEAUデータ CityGML](https://github.com/furuhashilab/chatgpt4plateau/tree/main/sampledata/14150_sagamihara-shi_2020_citygml_4_op)
   - [建築物モデル CityGML](https://github.com/furuhashilab/chatgpt4plateau/tree/main/sampledata/14150_sagamihara-shi_2020_citygml_4_op/udx/bldg)
   - [都市計画決定情報モデル CityGML](https://github.com/furuhashilab/chatgpt4plateau/tree/main/sampledata/14150_sagamihara-shi_2020_citygml_4_op/udx/urf)
   - [道路モデル CityGML](https://github.com/furuhashilab/chatgpt4plateau/tree/main/sampledata/14150_sagamihara-shi_2020_citygml_4_op/udx/tran)
   - [土地利用モデル(一部のエリア) CityGML](https://github.com/furuhashilab/chatgpt4plateau/tree/main/sampledata/14150_sagamihara-shi_2020_citygml_4_op/udx/luse)
   - [地形モデル(一部のエリア) CityGML](https://github.com/furuhashilab/chatgpt4plateau/tree/main/sampledata/14150_sagamihara-shi_2020_citygml_4_op/udx/dem)
   - [洪水浸水想定区域モデル CityGML](https://github.com/furuhashilab/chatgpt4plateau/tree/main/sampledata/14150_sagamihara-shi_2020_citygml_4_op/udx/fld/pref)
   - [土砂災害警戒区域モデル CityGML](https://github.com/furuhashilab/chatgpt4plateau/tree/main/sampledata/14150_sagamihara-shi_2020_citygml_4_op/udx/lsld)

 * [PLATEAUデータ GeoJSON](https://github.com/furuhashilab/chatgpt4plateau/tree/main/sampledata/14150_sagamihara-shi_2020_other_1_op)
   - [ランドマーク名称 GeoJSON](https://github.com/furuhashilab/chatgpt4plateau/blob/main/sampledata/14150_sagamihara-shi_2020_other_1_op/landmark.geojson)
   - [公園名称 GeoJSON](https://github.com/furuhashilab/chatgpt4plateau/blob/main/sampledata/14150_sagamihara-shi_2020_other_1_op/park.geojson)
   - [避難施設名称 GeoJSON](https://github.com/furuhashilab/chatgpt4plateau/blob/main/sampledata/14150_sagamihara-shi_2020_other_1_op/shelter.geojson)		
   - [鉄道駅名称 GeoJSON](https://github.com/furuhashilab/chatgpt4plateau/blob/main/sampledata/14150_sagamihara-shi_2020_other_1_op/station.geojson)
   - [行政界 GeoJSON](https://github.com/furuhashilab/chatgpt4plateau/blob/main/sampledata/14150_sagamihara-shi_2020_other_1_op/border.geojson)
   - [鉄道 GeoJSON](https://github.com/furuhashilab/chatgpt4plateau/blob/main/sampledata/14150_sagamihara-shi_2020_other_1_op/railway.geojson)
   - [緊急輸送道路 GeoJSON](https://github.com/furuhashilab/chatgpt4plateau/blob/main/sampledata/14150_sagamihara-shi_2020_other_1_op/emergency_route.geojson)		

 * [PLATEAUデータ 3DTiles, MVT, ShapeZIP等](https://github.com/furuhashilab/chatgpt4plateau/tree/main/sampledata/14150_sagamihara-shi_2020_3Dtiles_etc_1_op)

 * DRONEBIRD空撮データ
   - [ドローン空撮 GeoTIFF](https://github.com/furuhashilab/chatgpt4plateau/tree/main/sampledata/dronebird/sagamigawa_takatabashi)

 * DRONEBIRD空撮データ
   - [ドローン空撮3DPointCloud LAS](https://github.com/furuhashilab/chatgpt4plateau/tree/main/sampledata/dronebird/sagamihara_campus_agu)


## 2.ハンズオンで試してみた結果を Issue に共有
https://github.com/furuhashilab/chatgpt4plateau/issues
（テンプレートを活用してください）

<img width="500" alt="スクリーンショット 2023-08-03 11 49 00" src="https://github.com/furuhashilab/chatgpt4plateau/assets/416977/1d8ecb31-c0df-456d-91c4-ca2736dc6ca8">
