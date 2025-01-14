.class public final Lcom/northstar/gratitude/constants/focusArea/UserFocusAreaConstants;
.super Ljava/lang/Object;
.source "UserFocusAreaConstants.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final FAITH_ID:Ljava/lang/String; = "555681af-78c0-4a87-8c5d-50e22896d045"

.field public static final FAMILY_ID:Ljava/lang/String; = "66283ec6-c17f-4927-b16d-9b332a2fc360"

.field public static final FRIENDS_ID:Ljava/lang/String; = "fce2bd18-ed79-48c4-90a1-b9de6ebdf32d"

.field public static final HEALTH_ID:Ljava/lang/String; = "576593a2-36e9-455f-ba9e-49330bd3c3ce"

.field public static final INSTANCE:Lcom/northstar/gratitude/constants/focusArea/UserFocusAreaConstants;

.field public static final LITTLE_THINGS_ID:Ljava/lang/String; = "762f8d91-e882-4e9b-88d7-3eb6c592de34"

.field public static final MONEY_ID:Ljava/lang/String; = "86a47e4e-103c-42cf-8958-41cfe86d2b73"

.field public static final MY_PROMPTS_ID:Ljava/lang/String; = "03cac9d3-c234-4d48-9a3d-1a03cb562b70"

.field public static final PARTNER_ID:Ljava/lang/String; = "e88675de-3bfa-403c-8be6-04e806f48165"

.field public static final PET_ID:Ljava/lang/String; = "86f7f3f3-b4cc-4ab7-b50d-227b27d8239c"

.field public static final SELF_ID:Ljava/lang/String; = "6094e965-edd8-438e-b0ff-084e2cdedb8f"

.field public static final WORK_ID:Ljava/lang/String; = "113ed0af-d916-4364-aab3-7baca2aa6f52"

.field private static final myPromptsFocusAreaCategoryModel:Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/northstar/gratitude/constants/focusArea/UserFocusAreaConstants;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/northstar/gratitude/constants/focusArea/UserFocusAreaConstants;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/northstar/gratitude/constants/focusArea/UserFocusAreaConstants;->INSTANCE:Lcom/northstar/gratitude/constants/focusArea/UserFocusAreaConstants;

    const/4 v4, 0x2

    new-instance v0, Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;

    const/4 v4, 0x2

    const-string v4, "My Prompts"

    move-object v1, v4

    const-string v4, "\ud83d\udc97"

    move-object v2, v4

    const-string v4, "03cac9d3-c234-4d48-9a3d-1a03cb562b70"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    sput-object v0, Lcom/northstar/gratitude/constants/focusArea/UserFocusAreaConstants;->myPromptsFocusAreaCategoryModel:Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static a(Lcom/northstar/gratitude/constants/focusArea/UserFocusAreaConstants;)Ljava/util/List;
    .locals 38

    invoke-static {}, LV9/e;->b()Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const-wide v1, 0xff4d5b23L

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    :goto_0
    move-wide v6, v3

    goto :goto_1

    :cond_0
    const-wide v3, 0xffefffc5L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    :goto_2
    move-wide v8, v3

    goto :goto_3

    :cond_1
    const-wide v3, 0xffe1ecc1L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2

    :goto_4
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_5

    :cond_2
    const-wide v1, 0xffe7f5c2L

    goto :goto_4

    :goto_5
    const/4 v12, 0x2

    const/4 v12, 0x0

    const-string v2, "6094e965-edd8-438e-b0ff-084e2cdedb8f"

    const-string v3, "Self"

    const-string v4, "Reflect on your hobbies, interests, experiences, and life in general."

    const-string v5, "\ud83d\ude07"

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    new-instance v1, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const-wide v2, 0xffe0e0f3L

    const-wide v4, 0xff474462L

    if-eqz v0, :cond_3

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v6

    :goto_6
    move-wide/from16 v19, v6

    goto :goto_7

    :cond_3
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v6

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v6

    :goto_8
    move-wide/from16 v21, v6

    goto :goto_9

    :cond_4
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v6

    goto :goto_8

    :goto_9
    if-eqz v0, :cond_5

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    :goto_a
    move-wide/from16 v23, v2

    goto :goto_b

    :cond_5
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    goto :goto_a

    :goto_b
    const/16 v25, 0xcad

    const/16 v25, 0x0

    const-string v15, "762f8d91-e882-4e9b-88d7-3eb6c592de34"

    const-string v16, "Little Things"

    const-string v17, "Cherish the small, often overlooked blessings of everyday life."

    const-string v18, "\ud83c\udf08"

    move-object v14, v1

    invoke-direct/range {v14 .. v25}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    new-instance v2, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const-wide v3, 0xffffe2d1L

    const-wide v5, 0xff664926L

    if-eqz v0, :cond_6

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v7

    :goto_c
    move-wide/from16 v31, v7

    goto :goto_d

    :cond_6
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v7

    goto :goto_c

    :goto_d
    if-eqz v0, :cond_7

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v7

    :goto_e
    move-wide/from16 v33, v7

    goto :goto_f

    :cond_7
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v7

    goto :goto_e

    :goto_f
    if-eqz v0, :cond_8

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    :goto_10
    move-wide/from16 v35, v3

    goto :goto_11

    :cond_8
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    goto :goto_10

    :goto_11
    const/16 v37, 0x5e84

    const/16 v37, 0x0

    const-string v27, "576593a2-36e9-455f-ba9e-49330bd3c3ce"

    const-string v28, "Health"

    const-string v29, "Appreciate the many blessings of your body and its capabilities."

    const-string v30, "\ud83d\udcaa"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v37}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    new-instance v3, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const-wide v4, 0xffd8e1ffL

    const-wide v6, 0xff33405bL

    if-eqz v0, :cond_9

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v8

    :goto_12
    move-wide/from16 v19, v8

    goto :goto_13

    :cond_9
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v8

    goto :goto_12

    :goto_13
    if-eqz v0, :cond_a

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v8

    :goto_14
    move-wide/from16 v21, v8

    goto :goto_15

    :cond_a
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v8

    goto :goto_14

    :goto_15
    if-eqz v0, :cond_b

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v4

    :goto_16
    move-wide/from16 v23, v4

    goto :goto_17

    :cond_b
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v4

    goto :goto_16

    :goto_17
    const/16 v25, 0x78a0

    const/16 v25, 0x0

    const-string v15, "fce2bd18-ed79-48c4-90a1-b9de6ebdf32d"

    const-string v16, "Friends"

    const-string v17, "Cherish your loving, supportive, and understanding friends."

    const-string v18, "\ud83e\udd17"

    move-object v14, v3

    invoke-direct/range {v14 .. v25}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    new-instance v4, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const-wide v5, 0xfffcdfd7L

    const-wide v7, 0xff623830L

    if-eqz v0, :cond_c

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v9

    :goto_18
    move-wide/from16 v31, v9

    goto :goto_19

    :cond_c
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v9

    goto :goto_18

    :goto_19
    if-eqz v0, :cond_d

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v9

    :goto_1a
    move-wide/from16 v33, v9

    goto :goto_1b

    :cond_d
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v9

    goto :goto_1a

    :goto_1b
    if-eqz v0, :cond_e

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    :goto_1c
    move-wide/from16 v35, v5

    goto :goto_1d

    :cond_e
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    goto :goto_1c

    :goto_1d
    const/16 v37, 0x48cf

    const/16 v37, 0x0

    const-string v27, "66283ec6-c17f-4927-b16d-9b332a2fc360"

    const-string v28, "Family"

    const-string v29, "Appreciate your family members and moments shared with them."

    const-string v30, "\ud83e\udef6"

    move-object/from16 v26, v4

    invoke-direct/range {v26 .. v37}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    new-instance v5, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const-wide v6, 0xffffdce2L

    const-wide v8, 0xff5b2e3eL

    if-eqz v0, :cond_f

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v10

    :goto_1e
    move-wide/from16 v19, v10

    goto :goto_1f

    :cond_f
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v10

    goto :goto_1e

    :goto_1f
    if-eqz v0, :cond_10

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v10

    :goto_20
    move-wide/from16 v21, v10

    goto :goto_21

    :cond_10
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v10

    goto :goto_20

    :goto_21
    if-eqz v0, :cond_11

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v10

    :goto_22
    move-wide/from16 v23, v10

    goto :goto_23

    :cond_11
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v10

    goto :goto_22

    :goto_23
    const/16 v25, 0x66fc

    const/16 v25, 0x0

    const-string v15, "e88675de-3bfa-403c-8be6-04e806f48165"

    const-string v16, "Partner"

    const-string v17, "Focus on appreciating your significant other\u2019s love and commitment."

    const-string v18, "\ud83d\udc95"

    move-object v14, v5

    invoke-direct/range {v14 .. v25}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    new-instance v10, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const-wide v11, 0xffc2e9cfL

    const-wide v14, 0xff2e5548L

    if-eqz v0, :cond_12

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v16

    :goto_24
    move-wide/from16 v31, v16

    goto :goto_25

    :cond_12
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v16

    goto :goto_24

    :goto_25
    if-eqz v0, :cond_13

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v16

    :goto_26
    move-wide/from16 v33, v16

    goto :goto_27

    :cond_13
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v16

    goto :goto_26

    :goto_27
    if-eqz v0, :cond_14

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v11

    :goto_28
    move-wide/from16 v35, v11

    goto :goto_29

    :cond_14
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v11

    goto :goto_28

    :goto_29
    const/16 v37, 0x552e

    const/16 v37, 0x0

    const-string v27, "113ed0af-d916-4364-aab3-7baca2aa6f52"

    const-string v28, "Work"

    const-string v29, "Reflect on how your job and career positively influence your life."

    const-string v30, "\ud83d\udcbc"

    move-object/from16 v26, v10

    invoke-direct/range {v26 .. v37}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    new-instance v11, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const-wide v14, 0xffd0f4deL

    const-wide v16, 0xff2e5d54L

    if-eqz v0, :cond_15

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v18

    :goto_2a
    move-wide/from16 v19, v18

    goto :goto_2b

    :cond_15
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v18

    goto :goto_2a

    :goto_2b
    if-eqz v0, :cond_16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v21

    goto :goto_2c

    :cond_16
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v21

    :goto_2c
    if-eqz v0, :cond_17

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v14

    :goto_2d
    move-wide/from16 v23, v14

    goto :goto_2e

    :cond_17
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v14

    goto :goto_2d

    :goto_2e
    const/16 v25, 0x7909

    const/16 v25, 0x0

    const-string v15, "86a47e4e-103c-42cf-8958-41cfe86d2b73"

    const-string v16, "Money"

    const-string v17, "Appreciate the freedom and stability money adds to your life."

    const-string v18, "\ud83d\udcb8"

    move-object v14, v11

    invoke-direct/range {v14 .. v25}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    new-instance v12, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const-wide v14, 0xffbef1f6L

    const-wide v16, 0xff2c4351L

    if-eqz v0, :cond_18

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v18

    :goto_2f
    move-wide/from16 v31, v18

    goto :goto_30

    :cond_18
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v18

    goto :goto_2f

    :goto_30
    if-eqz v0, :cond_19

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v18

    :goto_31
    move-wide/from16 v33, v18

    goto :goto_32

    :cond_19
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v18

    goto :goto_31

    :goto_32
    if-eqz v0, :cond_1a

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v14

    :goto_33
    move-wide/from16 v35, v14

    goto :goto_34

    :cond_1a
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v14

    goto :goto_33

    :goto_34
    const/16 v37, 0x7073

    const/16 v37, 0x0

    const-string v27, "555681af-78c0-4a87-8c5d-50e22896d045"

    const-string v28, "Faith"

    const-string v29, "Connect with peace and nurture your relationship with God."

    const-string v30, "\ud83d\ude4f"

    move-object/from16 v26, v12

    invoke-direct/range {v26 .. v37}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    new-instance v26, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    if-eqz v0, :cond_1b

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v14

    :goto_35
    move-wide/from16 v19, v14

    goto :goto_36

    :cond_1b
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v14

    goto :goto_35

    :goto_36
    if-eqz v0, :cond_1c

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v14

    :goto_37
    move-wide/from16 v21, v14

    goto :goto_38

    :cond_1c
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v14

    goto :goto_37

    :goto_38
    if-eqz v0, :cond_1d

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v6

    :goto_39
    move-wide/from16 v23, v6

    goto :goto_3a

    :cond_1d
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v6

    goto :goto_39

    :goto_3a
    const/16 v25, 0x5723

    const/16 v25, 0x0

    const-string v15, "86f7f3f3-b4cc-4ab7-b50d-227b27d8239c"

    const-string v16, "Pet"

    const-string v17, "Treasure the love and happiness your pet brings to your world."

    const-string v18, "\ud83d\udc36"

    move-object/from16 v14, v26

    invoke-direct/range {v14 .. v25}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    const/16 v0, 0x6f04

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const/4 v6, 0x2

    const/4 v6, 0x0

    aput-object v13, v0, v6

    const/4 v6, 0x2

    const/4 v6, 0x1

    aput-object v1, v0, v6

    const/4 v1, 0x6

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const/4 v1, 0x4

    aput-object v4, v0, v1

    const/4 v1, 0x1

    const/4 v1, 0x5

    aput-object v5, v0, v1

    const/4 v1, 0x5

    const/4 v1, 0x6

    aput-object v10, v0, v1

    const/4 v1, 0x1

    const/4 v1, 0x7

    aput-object v11, v0, v1

    const/16 v1, 0x5585

    const/16 v1, 0x8

    aput-object v12, v0, v1

    const/16 v1, 0x315b

    const/16 v1, 0x9

    aput-object v26, v0, v1

    invoke-static {v0}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;
    .locals 5

    sget-object v0, Lcom/northstar/gratitude/constants/focusArea/UserFocusAreaConstants;->myPromptsFocusAreaCategoryModel:Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;

    const/4 v4, 0x7

    return-object v0
.end method
