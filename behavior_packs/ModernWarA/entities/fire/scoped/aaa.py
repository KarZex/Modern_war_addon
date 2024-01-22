import os
import json

# ディレクトリ内のすべてのJSONファイルに対して処理を行う
current_directory = os.getcwd()
for file_name in os.listdir(current_directory):
    if file_name.endswith('.json'):
        file_path = os.path.join(current_directory, file_name)

        # JSONファイルを読み込む
        with open(file_path, 'r') as file:
            data = json.load(file)

        

        # ファミリーにnumberの値を加える
        if "components" in data and "ddd" in data["components"] and "number" in data["components"]["ddd"]:
            dmg = "dmg" + str(data["components"]["minecraft:projectile"]["impact_damage"]["damage"])
            data["components"]["minecraft:type_family"]["family"].append(dmg)

        # 変更したデータをJSON形式に変換
        updated_json_data = json.dumps(data, indent=2)

        # 変更を保存（元のファイルを上書き）
        with open(file_path, 'w') as file:
            file.write(updated_json_data)

print("変更が完了しました。")