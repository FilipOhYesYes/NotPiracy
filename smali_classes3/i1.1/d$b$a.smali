.class public final Li1/d$b$a;
.super Ljava/lang/Object;
.source "ModelManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;)Li1/d$b;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    :try_start_0
    const-string v1, "use_case"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "asset_uri"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v1, "rules_uri"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v1, "version_id"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sget-object v1, Li1/d;->a:Li1/d;

    .line 31
    .line 32
    const-string v2, "thresholds"

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-class v2, Li1/d;

    .line 39
    .line 40
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    :goto_0
    move-object v7, v0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    new-array v7, v7, [F

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    if-lez v8, :cond_5

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 75
    .line 76
    :try_start_3
    invoke-virtual {p0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const-string v12, "jsonArray.getString(i)"

    .line 81
    .line 82
    invoke-static {v11, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    aput v11, v7, v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :catch_0
    nop

    .line 95
    :goto_2
    if-lt v10, v8, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move v9, v10

    .line 99
    goto :goto_1

    .line 100
    :goto_3
    :try_start_4
    invoke-static {p0, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    :try_start_5
    invoke-static {p0, v2}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    :goto_4
    new-instance p0, Li1/d$b;

    .line 110
    .line 111
    const-string v1, "useCase"

    .line 112
    .line 113
    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "assetUri"

    .line 117
    .line 118
    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v2, p0

    .line 122
    invoke-direct/range {v2 .. v7}, Li1/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 123
    .line 124
    .line 125
    move-object v0, p0

    .line 126
    :catch_1
    :goto_5
    return-object v0
.end method

.method public static b(Li1/d$b;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-static {}, Li1/g;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Li1/d$b;->d:I

    .line 6
    .line 7
    iget-object v2, p0, Li1/d$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x5f

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    array-length v5, v0

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    array-length v6, v0

    .line 44
    const/4 v7, 0x0

    .line 45
    :cond_2
    :goto_0
    if-ge v7, v6, :cond_3

    .line 46
    .line 47
    aget-object v8, v0, v7

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v10, "name"

    .line 56
    .line 57
    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v9, v2, v3}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    invoke-static {v9, v5, v3}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LV1/g;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-direct {v1, p1, v2}, LV1/g;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Li1/d$b;->b:Ljava/lang/String;

    .line 101
    .line 102
    new-instance p1, Ljava/io/File;

    .line 103
    .line 104
    invoke-static {}, Li1/g;->a()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {p1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance v0, Lh1/h;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, v1}, Lh1/h;-><init>(Ljava/lang/String;Ljava/io/File;Lh1/h$a;)V

    .line 123
    .line 124
    .line 125
    new-array p0, v3, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    invoke-virtual {v1, p1}, LV1/g;->a(Ljava/io/File;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    return-void
.end method
