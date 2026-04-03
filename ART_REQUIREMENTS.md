# 山海弹珠 — 美术资源需求表

> **版本**: v2.0 | **日期**: 2026-03-31
> **风格基调**: 沙雕熊猫人 × 山海经修仙 × Q版可爱 × 暗底高对比
> **IP来源**: 抖音博主"奇遇原始人"及其系列短剧动画"山海归墟"
> **通用规则**: 所有角色无骨骼动画，通过代码实现拉伸/变形/挤压的微动态
> **目标平台**: 移动端小程序 · 竖屏 720×1280

---

## 一、命名规范

```
资源类型_角色/对象名_状态_序号.png

示例:
  chr_yuanshiren_idle.png     角色_原始人_待机
  chr_hanke_idle.png          角色_寒客_待机
  ene_shanxiao_idle.png       敌人_山魈_待机
  ene_boss_tiangou_idle.png   敌人_BOSS_天狗_待机
  ui_btn_start.png            UI_按钮_开始
  fx_hit_normal_01.png        特效_碰撞_普通_01
  bg_battlefield_01.png       背景_战场_01
  ico_skill_sword_slash.png   图标_技能_剑气斩
  fx_skill_ice_burst.png      特效_技能_冰爆
  blt_arrow_green.png         子弹_箭矢_绿色
  sfx_hit_normal.ogg          音效_碰撞_普通
```

---

## 二、角色资源

### 2.1 主角：原始人

| 资源ID | 文件名 | 尺寸 | 描述 | 生图提示词 |
|--------|--------|------|------|-----------|
| CHR-001 | `chr_yuanshiren_idle.png` | 256×256 (透明背景) | 原始人正面立绘。沙雕熊猫人风格的原始人角色，圆滚滚身体，披着兽皮，头顶乱蓬蓬头发，表情搞怪自信 | `A cute chibi primitive caveman character, panda-face comedy style, round body, wearing animal fur clothing, messy wild hair on top, confident goofy expression, big round eyes, simple flat color style, dark outline, transparent background, game sprite, front view, 2D character design` |
| CHR-001B | `chr_yuanshiren_portrait.png` | 512×512 | 原始人半身像（用于选角/结算画面） | `Half-body portrait of a cute chibi primitive caveman, panda-face comedy style, animal fur clothing, messy hair, holding a stone club, confident goofy smile, cel-shaded, warm tones, slight glow effect, dark background gradient` |

### 2.2 随从角色（10个）

| 资源ID | 文件名 | 尺寸 | 描述 | 生图提示词 |
|--------|--------|------|------|-----------|
| CHR-010 | `chr_hanke_idle.png` | 256×256 | **寒客**。冰系角色，冷酷外表但沙雕风格，身上有冰晶元素，冷色调 | `A cute chibi ice warrior character, panda-face comedy style, blue ice crystal armor elements, cold expression but silly style, frost aura particles, white and cyan color scheme, round body, simple flat color, dark outline, transparent background, game sprite, front view` |
| CHR-011 | `chr_jianchenxin_idle.png` | 256×256 | **剑尘心**。剑修角色，背负长剑，冷峻中透着沙雕，紫白色调 | `A cute chibi swordsman character, panda-face comedy style, carrying a large glowing sword on back, purple and white robe, determined but silly expression, sword energy wisps, round body, simple flat color, dark outline, transparent background, game sprite, front view` |
| CHR-012 | `chr_huazhongzi_idle.png` | 256×256 | **花中子**。花妖角色，身上有花瓣装饰，粉色系，可爱 | `A cute chibi flower fairy character, panda-face comedy style, pink flower petals around body, floral headpiece, gentle but silly expression, pink and green color scheme, round body, simple flat color, dark outline, transparent background, game sprite, front view` |
| CHR-013 | `chr_laofengzi_idle.png` | 256×256 | **老疯子**。山海贤者，疯癫造型，白发飘散，表情癫狂 | `A cute chibi crazy old sage character, panda-face comedy style, wild white hair flying in all directions, tattered robes, maniacal laughing expression, golden energy sparks, round body, simple flat color, dark outline, transparent background, game sprite, front view` |
| CHR-014 | `chr_wudiwenxin_idle.png` | 256×256 | **无敌问心**。强力拳师角色，肌肉线条夸张，红色系 | `A cute chibi muscular fighter character, panda-face comedy style, exaggerated big fists, red headband, fierce but silly expression, red and orange color scheme, battle aura, round body, simple flat color, dark outline, transparent background, game sprite, front view` |
| CHR-015 | `chr_shisan_idle.png` | 256×256 | **十三**。神秘暗影角色，披黑色斗篷，只露出发光眼睛 | `A cute chibi mysterious shadow character, panda-face comedy style, black hooded cloak, only glowing purple eyes visible, dark mist around feet, dark purple and black color scheme, round body, simple flat color, dark outline, transparent background, game sprite, front view` |
| CHR-016 | `chr_yuanfazhenjun_idle.png` | 256×256 | **缘法真君**。道法真君，飘逸道袍，手持拂尘，紫金色 | `A cute chibi Taoist immortal character, panda-face comedy style, flowing purple and gold robes, holding a fly-whisk, serene but silly expression, golden magic symbols floating around, round body, simple flat color, dark outline, transparent background, game sprite, front view` |
| CHR-017 | `chr_jiuhaha_idle.png` | 256×256 | **酒哈哈**。醉仙角色，抱着酒葫芦，红脸微醺，笑容满面 | `A cute chibi drunk immortal character, panda-face comedy style, hugging a large wine gourd, rosy red cheeks, big laughing expression, hiccup bubbles, warm yellow and brown color scheme, round body, simple flat color, dark outline, transparent background, game sprite, front view` |
| CHR-018 | `chr_mengzhizhe_idle.png` | 256×256 | **梦织者**。梦境角色，半透明星辰装饰，梦幻蓝紫色 | `A cute chibi dream weaver character, panda-face comedy style, translucent star and moon decorations, dreamy blue and purple gradient robe, sleepy gentle expression, floating sparkles, round body, simple flat color, dark outline, transparent background, game sprite, front view` |
| CHR-019 | `chr_taishi_idle.png` | 256×256 | **太始**。远古存在，宇宙感设计，金色光芒，庄严但沙雕 | `A cute chibi cosmic ancient being character, panda-face comedy style, golden cosmic energy aura, star pattern robe, majestic but silly expression, floating golden orbs, round body, simple flat color, dark outline, transparent background, game sprite, front view` |

---

## 三、敌人资源

### 3.1 喽啰（4种）

| 资源ID | 文件名 | 尺寸 | 描述 | 生图提示词 |
|--------|--------|------|------|-----------|
| ENE-001 | `ene_shanxiao_idle.png` | 192×192 | **山魈**。山海经小妖，绿色猴形妖怪，尖耳利齿 | `A small cute monster sprite, mountain goblin yokai, green monkey-like creature, pointed ears, sharp little teeth, mischievous expression, simple chibi style, dark outline, transparent background, game enemy sprite, front view, 2D` |
| ENE-002 | `ene_bifang_idle.png` | 192×192 | **毕方**。火鸟小型，橙红色独脚鸟形妖怪，身上有火焰 | `A small cute fire bird monster sprite, one-legged mythical bird, orange and red colors, small flame effects on wings, round body, angry cute expression, simple chibi style, dark outline, transparent background, game enemy sprite, front view, 2D` |
| ENE-003 | `ene_qiongqi_idle.png` | 192×192 | **穷奇崽**。小型异兽，虎身牛尾，凶猛但小巧可爱 | `A small cute beast monster sprite, tiger body with ox tail, fierce but adorable expression, red and dark brown colors, small fangs, fluffy, simple chibi style, dark outline, transparent background, game enemy sprite, front view, 2D` |
| ENE-004 | `ene_shield_beast_idle.png` | 200×200 | **盾甲兽**。龟壳妖怪，正面有大盾壳，蓝灰色 | `A small cute armored turtle monster sprite, large shield shell on front, blue-gray colors, stubborn determined expression, sturdy posture, simple chibi style, dark outline, transparent background, game enemy sprite, front view, 2D` |

### 3.2 精英怪（2种）

| 资源ID | 文件名 | 尺寸 | 描述 | 生图提示词 |
|--------|--------|------|------|-----------|
| ENE-010 | `ene_elite_fox_idle.png` | 280×280 | **九尾狐将**。九条尾巴的狐狸精英，粉紫色，华丽但沙雕 | `A medium-sized nine-tailed fox monster sprite, elite enemy, pink and purple colors, nine flowing tails, magical barrier shield effect, regal but silly expression, slightly larger than normal enemies, glowing eyes, simple chibi style, dark outline, transparent background, game sprite, 2D` |
| ENE-011 | `ene_elite_taotie_idle.png` | 280×280 | **分裂饕餮**。饕餮幼体，大嘴巴占半个身体，深紫色 | `A medium-sized gluttonous beast monster sprite, elite enemy, enormous mouth taking up half the body, dark purple colors, hungry greedy expression, drooling, slightly larger than normal enemies, split/crack lines on body, simple chibi style, dark outline, transparent background, game sprite, 2D` |

### 3.3 BOSS（2个）

| 资源ID | 文件名 | 尺寸 | 描述 | 生图提示词 |
|--------|--------|------|------|-----------|
| ENE-020 | `ene_boss_tiangou_idle.png` | 400×400 | **混沌天狗**。巨型天狗，黑蓝色，嘴衔月亮，狂暴但有趣 | `A large boss monster sprite, mythical celestial dog Tiangou, dark blue and black colors, biting a crescent moon, chaotic energy aura, intimidating but still cute chibi style, glowing red eyes, very large size, swirling dark clouds, dark outline, transparent background, game boss sprite, 2D` |
| ENE-020B | `ene_boss_tiangou_phase2.png` | 400×400 | **混沌天狗（阶段2）**。狂暴形态，红色眼睛发光更强烈 | `A large boss monster sprite phase 2, enraged celestial dog Tiangou, darker colors with red energy cracks, both eyes blazing red, broken moon in mouth, more chaotic energy, aggressive posture, very large size, chibi style, dark outline, transparent background, game boss sprite, 2D` |
| ENE-021 | `ene_boss_shangxu_idle.png` | 480×480 | **殇墟魔尊**。最终BOSS，暗红黑色，气场强大，三阶段共用基础图 | `A massive final boss monster sprite, dark demonic overlord, dark red and black colors, ominous dark energy radiating, multiple glowing symbols on body, crown of dark flames, extremely intimidating but still chibi style, very large size, dark outline, transparent background, game final boss sprite, 2D` |
| ENE-021B | `ene_boss_shangxu_phase2.png` | 480×480 | **殇墟魔尊（暗域阶段）**。身体部分透明暗影化 | `A massive final boss phase 2, partial shadow form, dark demonic overlord partially transparent and shadow-like, spreading darkness zone, purple void energy, glowing weak points visible, very large size, chibi style, transparent background, game boss sprite, 2D` |
| ENE-021C | `ene_boss_shangxu_phase3.png` | 480×480 | **殇墟魔尊（狂暴阶段）**。全身发光裂纹，即将爆发 | `A massive final boss phase 3 berserk mode, glowing red cracks all over body, explosive energy burst, defense broken revealing core, maximum intensity, very large size, chibi style, transparent background, game boss sprite, 2D` |

---

## 四、特效资源

> 大部分特效使用 Godot 粒子系统 + 代码实现，以下为需要预制贴图的特效。

| 资源ID | 文件名 | 尺寸 | 描述 | 生图提示词 |
|--------|--------|------|------|-----------|
| FX-001 | `fx_particle_spark.png` | 32×32 | 通用碰撞火花粒子 | `A simple bright spark particle, circular soft glow, white to yellow gradient, feathered edges, transparent background, game particle texture, 2D` |
| FX-002 | `fx_particle_star.png` | 32×32 | 星形粒子（暴击/品质闪光） | `A simple 4-pointed star particle, bright golden glow, soft edges, transparent background, game particle texture, 2D` |
| FX-003 | `fx_hit_ring.png` | 128×128 | 碰撞冲击环 | `A circular shockwave ring effect, thin glowing ring expanding outward, white and cyan, soft glow, transparent background, game VFX texture, 2D` |
| FX-004 | `fx_ice_crystal.png` | 64×64 | 冰冻效果冰晶 | `Small ice crystal shard, blue and white, translucent, sharp geometric shape, frost glow, transparent background, game VFX texture, 2D` |
| FX-005 | `fx_fire_puff.png` | 64×64 | 火焰爆裂团 | `Small fire explosion puff, orange and red, soft circular flame, transparent background, game VFX texture, 2D` |
| FX-006 | `fx_heal_orb.png` | 48×48 | 治愈光球 | `Small healing orb, green soft glow, sparkle particles inside, transparent background, game VFX texture, 2D` |
| FX-007 | `fx_shield_bubble.png` | 128×128 | 护盾气泡 | `Transparent shield bubble, thin glowing blue-white border, slight refraction effect inside, hexagonal pattern, transparent background, game VFX texture, 2D` |
| FX-008 | `fx_slash_arc.png` | 256×64 | 剑气斩弧线 | `Horizontal sword slash arc effect, white and purple energy, sharp crescent shape, motion blur, transparent background, game VFX texture, 2D` |
| FX-009 | `fx_explosion_ring.png` | 256×256 | 大爆炸环（BOSS/精英死亡） | `Large circular explosion shockwave ring, golden and white energy, expanding ring with debris particles, bright center, transparent background, game VFX texture, 2D` |
| FX-010 | `fx_dark_zone.png` | 512×512 | 暗域区域（BOSS阶段2） | `Dark void zone ground effect, dark purple and black swirling mist, translucent, ominous energy, top-down view, tile-able edges, transparent background, game VFX texture, 2D` |

---

## 五、UI资源

| 资源ID | 文件名 | 尺寸 | 描述 | 生图提示词 |
|--------|--------|------|------|-----------|
| UI-001 | `ui_logo.png` | 600×200 | 游戏Logo「山海弹珠」 | `Game title logo text "山海弹珠" in stylized Chinese calligraphy, golden glowing text with mountain and sea wave decorations, dark background, game logo style, 2D` |
| UI-002 | `ui_hp_bar_frame.png` | 420×36 | HP条框架（9-slice） | `Health bar frame UI element, dark metal border with slight glow, ornate Chinese-style decorative ends, transparent inside, game UI, 2D, horizontal` |
| UI-003 | `ui_hp_bar_fill.png` | 400×28 | HP条填充（可拉伸） | `Health bar fill gradient, green to bright green, smooth, 1px height tileable, game UI element, 2D` |
| UI-004 | `ui_card_frame_common.png` | 220×340 | 三选一卡牌框（普通白色） | `Game card frame UI, simple clean border, white/silver color, slight bevel, rounded corners, dark semi-transparent inside, game UI element, 2D` |
| UI-005 | `ui_card_frame_rare.png` | 220×340 | 三选一卡牌框（稀有蓝色） | `Game card frame UI, glowing blue border, rare quality, slight shimmer effect, rounded corners, dark semi-transparent inside, game UI element, 2D` |
| UI-006 | `ui_card_frame_epic.png` | 220×340 | 三选一卡牌框（史诗紫色） | `Game card frame UI, glowing purple border, epic quality, magical symbols, rounded corners, dark semi-transparent inside, game UI element, 2D` |
| UI-007 | `ui_card_frame_legendary.png` | 220×340 | 三选一卡牌框（传说金色） | `Game card frame UI, brilliant golden border, legendary quality, ornate decorations, slight golden particle glow, rounded corners, dark semi-transparent inside, game UI element, 2D` |
| UI-008 | `ui_btn_primary.png` | 300×70 | 主按钮（9-slice） | `Game primary button UI, blue gradient background, rounded rectangle, slight glow border, clean modern style, game UI element, 2D` |
| UI-009 | `ui_btn_secondary.png` | 300×70 | 次按钮（9-slice） | `Game secondary button UI, dark gray background, subtle border, rounded rectangle, clean modern style, game UI element, 2D` |
| UI-010 | `ui_wave_banner.png` | 500×80 | 波次横幅背景 | `Game wave announcement banner, horizontal dark semi-transparent bar with glowing edges, Chinese style cloud decorations on sides, game UI element, 2D` |
| UI-011 | `ui_ss_gauge_frame.png` | 64×64 | SS必杀充能框 | `Small circular gauge frame, dark metallic ring, energy charge indicator, game UI element, 2D` |
| UI-012 | `ui_auto_icon.png` | 48×48 | 自动模式图标 | `Small robot/auto icon, simple gear or AI symbol, cyan glow, transparent background, game UI icon, 2D` |
| UI-013 | `ui_manual_icon.png` | 48×48 | 手动模式图标 | `Small hand/manual control icon, simple hand symbol, green glow, transparent background, game UI icon, 2D` |

---

## 六、技能图标

| 资源ID | 文件名 | 尺寸 | 描述 | 生图提示词 |
|--------|--------|------|------|-----------|
| ICO-001 | `ico_skill_ice_aura.png` | 80×80 | 霜寒之气 | `Skill icon, ice frost aura, blue snowflake with cold mist, dark background circle, game skill icon, 2D` |
| ICO-002 | `ico_skill_sword_wave.png` | 80×80 | 剑气横扫 | `Skill icon, horizontal sword energy slash, purple and white blade arc, dark background circle, game skill icon, 2D` |
| ICO-003 | `ico_skill_flame_trail.png` | 80×80 | 烈焰轨迹 | `Skill icon, fire trail path, orange flame streak, dark background circle, game skill icon, 2D` |
| ICO-004 | `ico_skill_thunder.png` | 80×80 | 落雷 | `Skill icon, lightning bolt strike, yellow electric bolt, dark background circle, game skill icon, 2D` |
| ICO-005 | `ico_skill_vampiric.png` | 80×80 | 吸血碰撞 | `Skill icon, vampiric drain, red heart with dark tendrils, dark background circle, game skill icon, 2D` |
| ICO-006 | `ico_skill_shockwave.png` | 80×80 | 震荡波 | `Skill icon, circular shockwave blast, cyan expanding rings, dark background circle, game skill icon, 2D` |
| ICO-007 | `ico_skill_homing.png` | 80×80 | 追踪灵箭 | `Skill icon, homing magical arrows, three green glowing arrows curving, dark background circle, game skill icon, 2D` |
| ICO-008 | `ico_skill_heal_pulse.png` | 80×80 | 治愈脉冲 | `Skill icon, healing pulse wave, green cross with expanding ring, dark background circle, game skill icon, 2D` |
| ICO-009 | `ico_skill_atk_aura.png` | 80×80 | 战意激励 | `Skill icon, attack power boost aura, red upward arrow with flame, dark background circle, game skill icon, 2D` |
| ICO-010 | `ico_skill_explosion.png` | 80×80 | 爆裂弹 | `Skill icon, explosion blast, orange and red burst, dark background circle, game skill icon, 2D` |
| ICO-011 | `ico_skill_ss_charge.png` | 80×80 | 灵力充能 | `Skill icon, energy charge crystal, golden glowing crystal with lightning, dark background circle, game skill icon, 2D` |
| ICO-012 | `ico_ss_kaitian.png` | 96×96 | SS·开天辟地 | `Ultimate skill icon, earth-shattering explosion, golden shockwave from fist impact, epic scale, dark background circle, game ultimate skill icon, 2D` |
| ICO-013 | `ico_skill_petal_rain.png` | 80×80 | 花瓣雨 | `Skill icon, falling pink flower petals shower, soft pink and white, cherry blossom petals, dark background circle, game skill icon, 2D` |
| ICO-014 | `ico_skill_crazy_bounce.png` | 80×80 | 疯狂弹射 | `Skill icon, chaotic bouncing arrows ricocheting, multiple yellow zigzag lines, energy sparks, dark background circle, game skill icon, 2D` |
| ICO-015 | `ico_skill_heart_punch.png` | 80×80 | 重拳出击 | `Skill icon, massive fist punch impact, red and orange shockwave from fist, dark background circle, game skill icon, 2D` |
| ICO-016 | `ico_skill_shadow_pierce.png` | 80×80 | 暗影穿刺 | `Skill icon, dark shadow needle piercing through, purple and black sharp line, afterimage trail, dark background circle, game skill icon, 2D` |
| ICO-017 | `ico_skill_karma_chain.png` | 80×80 | 因果链 | `Skill icon, mystical chain links with golden symbols, karma circle, connected rings, dark background circle, game skill icon, 2D` |
| ICO-018 | `ico_skill_star_fall.png` | 80×80 | 星陨 | `Skill icon, falling meteor star from above, golden-orange comet trail, impact crater glow, dark background circle, game skill icon, 2D` |

---

## 七、背景与场景

| 资源ID | 文件名 | 尺寸 | 描述 | 生图提示词 |
|--------|--------|------|------|-----------|
| BG-001 | `bg_battlefield_01.png` | 720×1100 | 战场背景（山海经神秘空间） | `Top-down view battle arena background, dark mystical space, faint mountain silhouettes in fog, ancient Chinese magical symbols subtly glowing on ground, very dark blue-black base color with subtle patterns, game battlefield background, 2D, portrait orientation` |
| BG-002 | `bg_main_menu.png` | 720×1280 | 主菜单背景 | `Game main menu background, dark mystical mountain and sea landscape, ancient Chinese mythology inspired, golden light rays from above, floating magical particles, silhouette of mountains and waves, very atmospheric, portrait orientation, 2D` |
| BG-003 | `bg_settle_victory.png` | 720×1280 | 通关结算背景 | `Victory screen background, golden radiant light burst from center, celebration particle effects, dark to golden gradient, Chinese mythology inspired, portrait orientation, 2D` |
| BG-004 | `bg_settle_defeat.png` | 720×1280 | 战败结算背景 | `Defeat screen background, dark red and black ominous atmosphere, cracked ground, fading light, somber mood, portrait orientation, 2D` |

---

## 八、陷阱资源

| 资源ID | 文件名 | 尺寸 | 描述 | 生图提示词 |
|--------|--------|------|------|-----------|
| TRP-001 | `trp_damage_wall.png` | 128×32 (可拉伸) | 伤害壁段 | `Damage wall segment, red glowing energy barrier, crackling electric effect, horizontal bar, dangerous look, transparent background, game trap element, 2D` |
| TRP-002 | `trp_mine.png` | 64×64 | 地雷（山海经符文圈） | `Ground mine trap, ancient Chinese magical rune circle on ground, subtle red glow, mystical symbols, top-down view, transparent background, game trap element, 2D` |
| TRP-003 | `trp_mine_trigger.png` | 128×128 | 地雷触发爆炸 | `Mine explosion effect, red and orange burst from rune circle, expanding shockwave, debris, transparent background, game VFX, 2D` |

---

## 九、技能特效资源 (新增)

> 以下为各技能释放时需要的独立特效贴图，配合代码 Tween/粒子系统使用。

| 资源ID | 文件名 | 尺寸 | 描述 | 生图提示词 |
|--------|--------|------|------|-----------|
| SFX-001 | `fx_skill_ice_burst.png` | 128×128 | 冰爆特效（霜寒之气触发） | `Ice burst explosion effect, blue and cyan ice shards radiating outward, frost mist, cold energy ring, transparent background, game VFX texture, 2D` |
| SFX-002 | `fx_skill_ice_shard.png` | 48×48 | 冰晶碎片粒子（冰冻debuff） | `Single ice crystal shard particle, light blue translucent, angular sharp shape, frost glow edge, small, transparent background, game particle, 2D` |
| SFX-003 | `fx_skill_sword_arc.png` | 192×96 | 剑气扇形弧线（剑气横扫） | `Fan-shaped sword slash energy arc, purple and white gradient, sharp crescent blade wave, motion trail, transparent background, game VFX, 2D` |
| SFX-004 | `fx_skill_fire_zone.png` | 160×160 | 火焰区域地面（烈焰轨迹） | `Circular fire zone ground effect, orange and red flickering flames, burning ground patch, embers rising, top-down view, transparent background, game VFX, 2D` |
| SFX-005 | `fx_skill_lightning_bolt.png` | 64×256 | 闪电落雷（落雷技能） | `Vertical lightning bolt strike, bright yellow-white electric bolt, branching, plasma glow, transparent background, game VFX texture, 2D, vertical` |
| SFX-006 | `fx_skill_vampiric_drain.png` | 96×96 | 吸血红雾（吸血碰撞） | `Red vampiric drain mist effect, dark red blood-like energy wisps flowing inward, sinister glow, transparent background, game VFX, 2D` |
| SFX-007 | `fx_skill_shockwave_ring.png` | 200×200 | 震荡波扩散环（震荡波） | `Expanding cyan shockwave ring, circular pressure wave, distortion ring effect, fading edge, transparent background, game VFX, 2D` |
| SFX-008 | `fx_skill_heal_ring.png` | 180×180 | 治愈脉冲光环（治愈脉冲） | `Healing pulse ring effect, soft green expanding circle, sparkle particles, gentle warm glow, transparent background, game VFX, 2D` |
| SFX-009 | `fx_skill_atk_buff.png` | 96×96 | 攻击增益标记（战意激励） | `Attack power buff indicator, red upward arrow with fire glow, strength boost aura, transparent background, game VFX, 2D` |
| SFX-010 | `fx_skill_explosion_blast.png` | 200×200 | 大爆炸效果（爆裂弹/酒弹） | `Large explosion blast effect, orange-red fireball burst, debris flying outward, shockwave ring, transparent background, game VFX, 2D` |
| SFX-011 | `fx_skill_ss_spark.png` | 64×64 | SS充能火花（灵力充能） | `Energy charge spark effect, golden electric sparkle, crystalline glow point, transparent background, game particle, 2D` |
| SFX-012 | `fx_skill_petal.png` | 32×32 | 单个花瓣粒子（花瓣雨） | `Single pink cherry blossom petal, soft pink color, slightly curled, delicate, transparent background, game particle, 2D` |
| SFX-013 | `fx_skill_karma_mark.png` | 80×80 | 因果印记标记（因果链debuff） | `Karma chain mark symbol, golden mystical circle with ancient Chinese character, glowing rune, transparent background, game VFX, 2D` |
| SFX-014 | `fx_skill_meteor.png` | 96×128 | 陨石（星陨技能） | `Falling meteor with fire trail, orange-golden comet, burning rocks, trailing flames downward, transparent background, game VFX, 2D, vertical` |
| SFX-015 | `fx_skill_meteor_impact.png` | 160×160 | 陨石撞击爆炸（星陨落地） | `Meteor impact explosion on ground, crater burst, orange shockwave, rock debris, fire splash, transparent background, game VFX, 2D` |
| SFX-016 | `fx_frozen_overlay.png` | 128×128 | 冰冻状态叠加层（被冰冻的敌人） | `Ice frozen overlay effect, blue-white ice coating, frost crystals on surface, cracked ice texture, semi-transparent, transparent background, game VFX overlay, 2D` |
| SFX-017 | `fx_vulnerable_mark.png` | 64×64 | 易伤标记（因果链效果） | `Vulnerability debuff mark, red broken shield icon, cracked defense symbol, warning indicator, transparent background, game VFX, 2D` |
| SFX-018 | `fx_skill_dream_sparkle.png` | 48×48 | 梦境星尘粒子（梦织者/梦愈） | `Dreamy sparkle particle, blue-purple soft stardust, twinkling gentle glow, magical fairy dust, transparent background, game particle, 2D` |

---

## 十、子弹精灵资源 (新增)

> 用于技能投射物和敌人远程攻击的子弹贴图。

| 资源ID | 文件名 | 尺寸 | 描述 | 生图提示词 |
|--------|--------|------|------|-----------|
| BLT-001 | `blt_arrow_green.png` | 24×48 | 追踪灵箭（友方追踪箭矢） | `Small green glowing energy arrow, pointed tip, trailing green light, magical homing arrow, transparent background, game projectile sprite, 2D` |
| BLT-002 | `blt_petal_pink.png` | 24×24 | 花瓣弹（花中子花瓣雨） | `Small pink petal projectile, cherry blossom shaped, soft pink glow, spinning, transparent background, game projectile sprite, 2D` |
| BLT-003 | `blt_energy_red.png` | 20×20 | 通用敌人弹（红色能量球） | `Small red energy ball projectile, glowing red sphere, sinister aura, transparent background, game enemy projectile, 2D` |
| BLT-004 | `blt_energy_purple.png` | 20×20 | BOSS弹（紫色大能量球） | `Small purple dark energy ball projectile, glowing purple sphere, ominous wisps, transparent background, game boss projectile, 2D` |
| BLT-005 | `blt_fire_orb.png` | 24×24 | 火焰弹（毕方远程攻击） | `Small fire orb projectile, orange flame ball, burning trail, transparent background, game projectile, 2D` |
| BLT-006 | `blt_ice_spike.png` | 20×40 | 冰锥弹（寒客技能/冰系敌人） | `Small ice spike projectile, sharp blue-white icicle, frost trail, transparent background, game projectile, 2D` |
| BLT-007 | `blt_boss_spiral.png` | 28×28 | BOSS螺旋弹（弹幕模式） | `Spiral energy projectile, dark purple and red swirl pattern, rotating energy ball, transparent background, game boss bullet, 2D` |
| BLT-008 | `blt_star_gold.png` | 24×24 | 金色星弹（太始星陨碎片） | `Small golden star projectile, 4-pointed golden star, bright glow trail, transparent background, game projectile, 2D` |

---

## 十一、敌人攻击反馈资源 (新增)

> 配合 `enemy_base.gd` 的攻击系统，提供视觉反馈。

| 资源ID | 文件名 | 尺寸 | 描述 | 生图提示词 |
|--------|--------|------|------|-----------|
| ATK-001 | `fx_attack_label_bg.png` | 120×40 | 攻击标签背景条（"攻击！"字样底板） | `Small dark red translucent label background bar, rounded rectangle, slight red glow border, sinister energy, transparent background, game UI element, 2D` |
| ATK-002 | `fx_countdown_warning.png` | 48×48 | 倒计时警告感叹号 | `Warning exclamation mark icon, bright red "!" symbol, pulsing danger glow, alert indicator, transparent background, game UI icon, 2D` |
| ATK-003 | `fx_screen_flash_red.png` | 720×1280 | 全屏红色受伤闪烁层 | `Full screen red damage flash overlay, radial gradient from edges to transparent center, dark red vignette, semi-transparent, screen damage indicator, 2D, portrait` |
| ATK-004 | `fx_charge_trail.png` | 64×16 | 冲撞拖尾条（敌人冲撞攻击） | `Horizontal charge dash trail effect, red energy streak, motion blur, speed lines, transparent background, game VFX, 2D` |
| ATK-005 | `fx_enemy_aura_warning.png` | 160×160 | 敌人蓄力光环（攻击前摇圈） | `Enemy charging aura circle, dark red pulsing energy ring, growing warning indicator, ominous glow, transparent background, game VFX, 2D` |
| ATK-006 | `fx_direct_hit_impact.png` | 128×128 | 直接攻击命中爆炸 | `Direct attack hit impact burst, red and orange flash, shockwave, debris sparks, transparent background, game VFX, 2D` |
| ATK-007 | `fx_hp_bar_crack.png` | 420×36 | HP条裂纹叠加层（重伤视觉） | `Health bar crack overlay, glass-like crack lines, red stress fractures, overlaid on dark background, transparent background, game UI overlay, 2D` |
| ATK-008 | `fx_damage_number_bg.png` | 80×32 | 伤害数字底板 | `Small damage number background plate, dark semi-transparent rounded rectangle, slight red border glow, transparent background, game UI element, 2D` |

---

## 十二、三选一卡面资源 (新增)

> 三选一系统中卡牌内容的插画。分为「技能卡」和「随从招募卡」两类。

### 12.1 技能卡面（16种）

| 资源ID | 文件名 | 尺寸 | 描述 | 生图提示词 |
|--------|--------|------|------|-----------|
| CRD-001 | `card_ice_aura.png` | 180×180 | 霜寒之气卡面 | `Card illustration, ice frost aura skill, swirling blue ice crystals and cold mist, dark background, game card art, 2D, centered composition` |
| CRD-002 | `card_sword_wave.png` | 180×180 | 剑气横扫卡面 | `Card illustration, sword energy wave skill, purple and white crescent slash arc, dark background, game card art, 2D, centered composition` |
| CRD-003 | `card_flame_trail.png` | 180×180 | 烈焰轨迹卡面 | `Card illustration, flame trail skill, burning fire path on ground, orange and red flames, dark background, game card art, 2D, centered composition` |
| CRD-004 | `card_thunder.png` | 180×180 | 落雷卡面 | `Card illustration, thunder strike skill, bright lightning bolt from clouds, yellow electric energy, dark background, game card art, 2D, centered composition` |
| CRD-005 | `card_vampiric.png` | 180×180 | 吸血碰撞卡面 | `Card illustration, vampiric drain skill, dark red blood energy being absorbed, sinister heart glow, dark background, game card art, 2D, centered composition` |
| CRD-006 | `card_shockwave.png` | 180×180 | 震荡波卡面 | `Card illustration, shockwave blast skill, cyan circular expanding pressure wave, ground cracking, dark background, game card art, 2D, centered composition` |
| CRD-007 | `card_homing_arrows.png` | 180×180 | 追踪灵箭卡面 | `Card illustration, homing arrows skill, three green magical arrows spiraling toward target, tracking trails, dark background, game card art, 2D, centered composition` |
| CRD-008 | `card_heal_pulse.png` | 180×180 | 治愈脉冲卡面 | `Card illustration, healing pulse skill, soft green energy wave radiating outward, sparkle particles, warm glow, dark background, game card art, 2D, centered composition` |
| CRD-009 | `card_atk_aura.png` | 180×180 | 战意激励卡面 | `Card illustration, attack boost aura skill, red fiery upward energy surge, power buff aura, dark background, game card art, 2D, centered composition` |
| CRD-010 | `card_explosion.png` | 180×180 | 爆裂弹卡面 | `Card illustration, explosion skill, massive orange-red fireball detonation, shockwave ring, dark background, game card art, 2D, centered composition` |
| CRD-011 | `card_ss_charge.png` | 180×180 | 灵力充能卡面 | `Card illustration, energy charge skill, golden crystalline energy being channeled, electric sparks, dark background, game card art, 2D, centered composition` |
| CRD-012 | `card_petal_rain.png` | 180×180 | 花瓣雨卡面 | `Card illustration, petal rain skill, shower of pink cherry blossom petals falling, dreamy atmosphere, dark background, game card art, 2D, centered composition` |
| CRD-013 | `card_crazy_bounce.png` | 180×180 | 疯狂弹射卡面 | `Card illustration, crazy bounce skill, chaotic ricocheting energy ball with zigzag trails, wild energy, dark background, game card art, 2D, centered composition` |
| CRD-014 | `card_heart_punch.png` | 180×180 | 重拳出击卡面 | `Card illustration, heart punch skill, massive glowing fist impact with shockwave, red power, dark background, game card art, 2D, centered composition` |
| CRD-015 | `card_karma_chain.png` | 180×180 | 因果链卡面 | `Card illustration, karma chain skill, golden mystical chain links connecting in circle, ancient symbols, dark background, game card art, 2D, centered composition` |
| CRD-016 | `card_star_fall.png` | 180×180 | 星陨卡面 | `Card illustration, star fall skill, golden meteor crashing down with fire trail, epic impact glow, dark background, game card art, 2D, centered composition` |

### 12.2 随从招募卡面（10种）

> 使用对应角色的半身像变体，尺寸同技能卡面。

| 资源ID | 文件名 | 尺寸 | 描述 | 生图提示词 |
|--------|--------|------|------|-----------|
| CRD-F01 | `card_recruit_hanke.png` | 180×180 | 寒客招募卡面 | `Card illustration, ice warrior character portrait for recruitment, blue ice crystal armor, cold and powerful, chibi style, dark background with ice theme, game card art, 2D` |
| CRD-F02 | `card_recruit_jianchenxin.png` | 180×180 | 剑尘心招募卡面 | `Card illustration, swordsman character portrait for recruitment, glowing purple sword, determined look, chibi style, dark background with sword energy, game card art, 2D` |
| CRD-F03 | `card_recruit_huazhongzi.png` | 180×180 | 花中子招募卡面 | `Card illustration, flower fairy character portrait for recruitment, pink petals surrounding, gentle beauty, chibi style, dark background with floral theme, game card art, 2D` |
| CRD-F04 | `card_recruit_laofengzi.png` | 180×180 | 老疯子招募卡面 | `Card illustration, crazy old sage character portrait for recruitment, wild white hair, maniacal energy, chibi style, dark background with golden sparks, game card art, 2D` |
| CRD-F05 | `card_recruit_wudiwenxin.png` | 180×180 | 无敌问心招募卡面 | `Card illustration, muscular fighter character portrait for recruitment, big fists, fierce power, chibi style, dark background with red aura, game card art, 2D` |
| CRD-F06 | `card_recruit_shisan.png` | 180×180 | 十三招募卡面 | `Card illustration, mysterious shadow character portrait for recruitment, hooded cloak, glowing eyes, chibi style, dark background with purple mist, game card art, 2D` |
| CRD-F07 | `card_recruit_yuanfazhenjun.png` | 180×180 | 缘法真君招募卡面 | `Card illustration, Taoist immortal character portrait for recruitment, flowing robes, fly-whisk, chibi style, dark background with golden symbols, game card art, 2D` |
| CRD-F08 | `card_recruit_jiuhaha.png` | 180×180 | 酒哈哈招募卡面 | `Card illustration, drunk immortal character portrait for recruitment, wine gourd, rosy cheeks, laughing, chibi style, dark background with warm bubbles, game card art, 2D` |
| CRD-F09 | `card_recruit_mengzhizhe.png` | 180×180 | 梦织者招募卡面 | `Card illustration, dream weaver character portrait for recruitment, star decorations, dreamy aura, chibi style, dark background with sparkles, game card art, 2D` |
| CRD-F10 | `card_recruit_taishi.png` | 180×180 | 太始招募卡面 | `Card illustration, cosmic ancient being character portrait for recruitment, golden cosmic energy, majestic, chibi style, dark background with star patterns, game card art, 2D` |

---

## 十三、音效资源清单 (新增)

> 格式要求: OGG Vorbis, 44100Hz, 单声道, ≤200KB/文件

### 13.1 基础音效

| 资源ID | 文件名 | 时长 | 描述 |
|--------|--------|------|------|
| SND-001 | `sfx_shoot.ogg` | 0.2s | 弹射发射音 — 弹弓松开的"嘭"声 |
| SND-002 | `sfx_hit_normal.ogg` | 0.15s | 普通碰撞音 — 清脆撞击声 |
| SND-003 | `sfx_hit_critical.ogg` | 0.3s | 暴击碰撞音 — 重击音+金属破裂感 |
| SND-004 | `sfx_wall_bounce.ogg` | 0.1s | 撞墙反弹音 — 短促弹性声 |
| SND-005 | `sfx_unit_bump.ogg` | 0.15s | 友方互撞音 — 轻柔碰撞+叮铃 |
| SND-006 | `sfx_enemy_die.ogg` | 0.3s | 敌人死亡音 — 爆裂消散 |
| SND-007 | `sfx_boss_die.ogg` | 0.8s | BOSS死亡音 — 延长版爆裂+回响 |

### 13.2 技能音效

| 资源ID | 文件名 | 时长 | 描述 |
|--------|--------|------|------|
| SND-010 | `sfx_skill_ice.ogg` | 0.3s | 冰系技能音 — 冰晶碎裂声 |
| SND-011 | `sfx_skill_sword.ogg` | 0.25s | 剑气音 — 利剑划破空气 |
| SND-012 | `sfx_skill_fire.ogg` | 0.4s | 火焰技能音 — 燃烧爆燃 |
| SND-013 | `sfx_skill_thunder.ogg` | 0.5s | 雷击音 — 电击+雷鸣 |
| SND-014 | `sfx_skill_heal.ogg` | 0.4s | 治愈音 — 温暖柔和升调 |
| SND-015 | `sfx_skill_explosion.ogg` | 0.4s | 爆炸音 — 沉闷爆破 |
| SND-016 | `sfx_skill_homing.ogg` | 0.3s | 追踪箭音 — 箭矢离弦+呼啸 |
| SND-017 | `sfx_skill_vampiric.ogg` | 0.3s | 吸血音 — 暗沉吸取声 |
| SND-018 | `sfx_skill_shockwave.ogg` | 0.3s | 震荡波音 — 低频冲击波 |
| SND-019 | `sfx_skill_buff.ogg` | 0.3s | 增益音 — 叮+升调音阶 |

### 13.3 UI与系统音效

| 资源ID | 文件名 | 时长 | 描述 |
|--------|--------|------|------|
| SND-020 | `sfx_card_appear.ogg` | 0.3s | 三选一卡牌弹出 — 华丽翻牌声 |
| SND-021 | `sfx_card_select.ogg` | 0.2s | 卡牌选择确认 — 清脆确认叮 |
| SND-022 | `sfx_wave_start.ogg` | 0.5s | 波次开始 — 号角/鼓声 |
| SND-023 | `sfx_boss_warning.ogg` | 1.0s | BOSS警告 — 低沉警报+鼓点 |
| SND-024 | `sfx_victory.ogg` | 2.0s | 胜利音乐 — 欢快胜利号角短曲 |
| SND-025 | `sfx_defeat.ogg` | 1.5s | 失败音效 — 沉重低音降调 |
| SND-026 | `sfx_btn_click.ogg` | 0.1s | 按钮点击 — 轻柔UI点击音 |
| SND-027 | `sfx_enemy_attack.ogg` | 0.3s | 敌人攻击发动音 — 威胁性嗡鸣 |
| SND-028 | `sfx_team_damaged.ogg` | 0.3s | 队伍受伤音 — 沉闷打击+警示 |
| SND-029 | `sfx_ss_ready.ogg` | 0.5s | SS必杀充满 — 能量蓄满升调 |
| SND-030 | `sfx_ss_fire.ogg` | 0.6s | SS必杀释放 — 强力爆发声 |

---

## 十四、资源优先级 (更新)

| 优先级 | 资源类别 | 数量 | 说明 |
|--------|----------|------|------|
| **P0 核心** | | | |
| 🔴 P0 | 主角原始人 | 2 | 核心角色，最先需要 |
| 🔴 P0 | 4种喽啰敌人 | 4 | 基础战斗必需 |
| 🔴 P0 | 通用碰撞粒子 (FX-001~003) | 3 | 基础视觉反馈 |
| 🔴 P0 | 战场背景 (BG-001) | 1 | 基础场景 |
| 🔴 P0 | 通用敌人弹 (BLT-003) | 1 | 敌人远程攻击必需 |
| 🔴 P0 | 基础音效 (SND-001~007) | 7 | 核心打击反馈 |
| **P1 重要** | | | |
| 🟡 P1 | 10个随从角色 | 10 | 三选一系统核心 |
| 🟡 P1 | 2个精英怪 | 2 | 精英波必需 |
| 🟡 P1 | 三选一卡牌框 (UI-004~007) | 4 | 构筑UI核心 |
| 🟡 P1 | HP条/SS框 (UI-002, 003, 011) | 3 | HUD基础元素 |
| 🟡 P1 | 技能卡面 (CRD-001~016) | 16 | 三选一卡面展示 |
| 🟡 P1 | 随从招募卡面 (CRD-F01~F10) | 10 | 招募卡面展示 |
| 🟡 P1 | 技能音效 (SND-010~019) | 10 | 技能触发反馈 |
| **P2 标准** | | | |
| 🟢 P2 | 2个BOSS(含阶段变体) | 5 | BOSS战表现 |
| 🟢 P2 | 技能图标 (ICO-001~018) | 18 | 技能可视化（含新增6个） |
| 🟢 P2 | 基础特效贴图 (FX-004~010) | 7 | 视觉抛光 |
| 🟢 P2 | 技能特效贴图 (SFX-001~018) | 18 | 技能释放视觉 |
| 🟢 P2 | 子弹精灵 (BLT-001~008) | 8 | 投射物视觉 |
| 🟢 P2 | 敌人攻击反馈 (ATK-001~008) | 8 | 攻击表现力 |
| 🟢 P2 | 陷阱资源 (TRP-001~003) | 3 | 陷阱系统 |
| **P3 润色** | | | |
| 🔵 P3 | UI装饰/Logo (UI-001, 008~010, 012~013) | 6 | 品质感提升 |
| 🔵 P3 | 菜单/结算背景 (BG-002~004) | 3 | 完整体验 |
| 🔵 P3 | UI与系统音效 (SND-020~030) | 11 | 完整音频体验 |

---

## 十五、风格参考与约束

### 15.1 色彩规范
- **主色调**: 暗底 (`#0D0D14` ~ `#1A1A2A`)，角色高饱和度
- **主角色**: 暖黄 `#F0C060`
- **冰系**: 青蓝 `#66CCFF`
- **火系**: 橙红 `#FF6622`
- **毒/暗**: 暗紫 `#6633AA`
- **治愈**: 翠绿 `#44DD66`
- **金色/传说**: 金黄 `#FFD044`
- **UI文字**: 白色 `#EEEEEE` / 次要 `#888888`
- **危险/警告**: 红色 `#FF4444`
- **友方技能**: 绿色系 `#66FF99` / 技能通用 `#AAFFCC`

### 15.2 角色设计约束
- 所有角色**正面朝前**，无需侧面/背面
- **无骨骼无帧动画**，所有动态通过代码实现（Tween拉伸/挤压/旋转/闪白/缩放）
- 角色图片需要是**圆形轮廓**（适配碰撞体为圆形）
- 精灵**锚点居中**
- 所有精灵**透明背景 PNG**

### 15.3 微动态实现说明（代码层面已实现）
| 动态效果 | 实现方式 | 触发时机 |
|----------|----------|----------|
| 待机呼吸 | Y轴缩放 0.94~1.06 正弦波动 | 待机时 |
| 弹射拉伸 | 沿运动方向 scale(1.3, 0.75) | 弹射中 |
| 发射瞬间 | scale(1.5, 0.6) → 弹回 | 松手瞬间 |
| 停下挤压 | scale(1.2, 0.8) → 弹性恢复 | 减速停下 |
| 碰墙挤压 | scale(0.7, 1.3) → 弹性恢复 | 碰墙瞬间 |
| 受击闪白 | modulate → 纯白 → 恢复 | 被碰撞 |
| 受击抖动 | position随机偏移 → 恢复 | 被碰撞 |
| 死亡爆裂 | scale(1.5) → scale(0) + 粒子爆发 | HP归零 |
| 暴击冻结 | Engine暂停0.06秒 | 暴击命中 |
| 攻击前摇 | scale(0.8, 1.2) 蓄力 | 敌人倒计时归零 |
| 技能释放 | 闪烁 + 短暂放大 + 颜色脉冲 | 技能触发时 |
| 增益状态 | 上浮文字 + 周身发光 | 获得buff时 |
| 冰冻状态 | modulate → 蓝色 + 抖动减缓 | 被冰冻时 |

---

## 十六、资源集成指南

### 16.1 目录结构
```
res://
├── assets/
│   ├── characters/         # 角色精灵 (chr_*.png)
│   ├── enemies/            # 敌人精灵 (ene_*.png)
│   ├── effects/            # 特效贴图 (fx_*.png)
│   ├── skill_effects/      # 技能特效 (fx_skill_*.png)
│   ├── bullets/            # 子弹精灵 (blt_*.png)
│   ├── ui/                 # UI资源 (ui_*.png)
│   ├── icons/              # 技能图标 (ico_*.png)
│   ├── cards/              # 卡面插画 (card_*.png)
│   ├── backgrounds/        # 背景 (bg_*.png)
│   ├── traps/              # 陷阱 (trp_*.png)
│   └── audio/              # 音效 (sfx_*.ogg)
│       ├── battle/         # 战斗音效
│       ├── skill/          # 技能音效
│       └── ui/             # UI音效
```

### 16.2 导入设置（Godot 4.6）

**精灵贴图通用设置**:
```
Filter: Nearest (像素风) 或 Linear (平滑风)
Mipmaps: 关闭
Fix Alpha Border: 开启
Compress Mode: Lossless (PNG)
```

**音效导入设置**:
```
Format: OGG Vorbis
Loop: 关闭（除BGM外）
Sample Rate: 44100
```

### 16.3 代码接入示例

**加载角色精灵**:
```gdscript
# unit_base.gd 中
var sprite_texture = load("res://assets/characters/chr_%s_idle.png" % character_id)
$Sprite2D.texture![1775096804162](image/ART_REQUIREMENTS/1775096804162.png)![1775096805152](image/ART_REQUIREMENTS/1775096805152.png)![1775096805863](image/ART_REQUIREMENTS/1775096805863.png)![1775096808442](image/ART_REQUIREMENTS/1775096808442.png)![1775096818446](image/ART_REQUIREMENTS/1775096818446.png) = sprite_texture
```

**加载子弹贴图**:
```gdscript
# bullet.gd 中
var bullet_sprites = {
    "arrow": preload("res://assets/bullets/blt_arrow_green.png"),
    "petal": preload("res://assets/bullets/blt_petal_pink.png"),
    "enemy": preload("res://assets/bullets/blt_energy_red.png"),
    "boss":  preload("res://assets/bullets/blt_energy_purple.png"),
}
```

**加载技能卡面**:
```gdscript
# card_pool_manager.gd 中
func _get_card_illustration(skill_id: String) -> Texture2D:
    var path = "res://assets/cards/card_%s.png" % skill_id
    if ResourceLoader.exists(path):
        return load(path)
    return null  # 使用默认卡面
```

**加载音效**:
```gdscript
# 在 VfxManager 或专用 AudioManager 中
var sfx_cache: Dictionary = {}

func play_sfx(sfx_name: String) -> void:
    if not sfx_cache.has(sfx_name):
        var path = "res://assets/audio/%s.ogg" % sfx_name
        if ResourceLoader.exists(path):
            sfx_cache[sfx_name] = load(path)
        else:
            return
    var player = AudioStreamPlayer.new()
    player.stream = sfx_cache[sfx_name]
    player.bus = "SFX"
    add_child(player)
    player.play()
    player.finished.connect(player.queue_free)
```![1775097844052](image/ART_REQUIREMENTS/1775097844052.png)![1775097846732](image/ART_REQUIREMENTS/1775097846732.png)

---

## 十七、资源总览

| 类别 | 数量 | 格式 |
|------|------|------|
| 角色精灵 | 12 张 | PNG 透明背景 |
| 敌人精灵 | 11 张 | PNG 透明背景 |
| 基础特效 | 10 张 | PNG 透明背景 |
| 技能特效 | 18 张 | PNG 透明背景 |
| 子弹精灵 | 8 张 | PNG 透明背景 |
| 攻击反馈 | 8 张 | PNG 透明背景 |
| UI资源 | 13 张 | PNG 透明背景/9-slice |
| 技能图标 | 18 张 | PNG 透明背景 |
| 卡面插画 | 26 张 | PNG |
| 背景 | 4 张 | PNG |
| 陷阱 | 3 张 | PNG 透明背景 |
| 音效 | 30 个 | OGG Vorbis |
| **合计** | **~161 个资源文件** | |

**核心P0资源**: 18 个（10张图 + 1子弹 + 7音效）→ 可立即开始游戏开发验证
**P0+P1资源**: 73 个 → 可完成完整三选一循环体验
**全部资源**: ~161 个 → 完整上线品质
