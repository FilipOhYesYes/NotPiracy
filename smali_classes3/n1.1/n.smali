.class public final Ln1/n;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/n$a;,
        Ln1/n$b;
    }
.end annotation


# static fields
.field public static final a:Ln1/n;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ln1/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ln1/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ln1/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ln1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln1/n;->a:Ln1/n;

    .line 7
    .line 8
    const-class v0, Ln1/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ln1/n;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v11, "smart_login_menu_icon_url"

    .line 17
    .line 18
    const-string v12, "restrictive_data_filter_params"

    .line 19
    .line 20
    const-string v1, "supports_implicit_sdk_logging"

    .line 21
    .line 22
    const-string v2, "gdpv4_nux_content"

    .line 23
    .line 24
    const-string v3, "gdpv4_nux_enabled"

    .line 25
    .line 26
    const-string v4, "android_dialog_configs"

    .line 27
    .line 28
    const-string v5, "android_sdk_error_categories"

    .line 29
    .line 30
    const-string v6, "app_events_session_timeout"

    .line 31
    .line 32
    const-string v7, "app_events_feature_bitmask"

    .line 33
    .line 34
    const-string v8, "auto_event_mapping_android"

    .line 35
    .line 36
    const-string v9, "seamless_login"

    .line 37
    .line 38
    const-string v10, "smart_login_bookmark_icon_url"

    .line 39
    .line 40
    const-string v13, "aam_rules"

    .line 41
    .line 42
    const-string v14, "suggested_events_setting"

    .line 43
    .line 44
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ln1/n;->c:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ln1/n;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    sget-object v1, Ln1/n$a;->a:Ln1/n$a;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Ln1/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Ln1/n;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ln1/n;->c:Ljava/util/List;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    const-string v2, ","

    .line 19
    .line 20
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "fields"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LY0/w;->j:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "app"

    .line 33
    .line 34
    invoke-static {v1, v2, v1}, LY0/w$c;->g(LY0/a;Ljava/lang/String;LY0/w$b;)LY0/w;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v1, LY0/w;->i:Z

    .line 40
    .line 41
    iput-object v0, v1, LY0/w;->d:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v1}, LY0/w;->c()LY0/C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LY0/C;->d:Lorg/json/JSONObject;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ln1/m;
    .locals 1

    .line 1
    sget-object v0, Ln1/n;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln1/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Ln1/B;->y(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sget-object v4, Ln1/n$a;->d:Ln1/n$a;

    .line 15
    .line 16
    sget-object v5, Ln1/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    sget-object v6, Ln1/n;->a:Ln1/n;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ln1/n;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v3, Ln1/n;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v0, Ln1/n$a;->c:Ln1/n$a;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ln1/n;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v3, Ln1/n$a;->a:Ln1/n$a;

    .line 47
    .line 48
    sget-object v7, Ln1/n$a;->b:Ln1/n$a;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v5, v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eq v8, v3, :cond_2

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v5, v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aput-object v2, v3, v4

    .line 73
    .line 74
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "com.facebook.internal.APP_SETTINGS.%s"

    .line 79
    .line 80
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {}, LY0/t;->c()Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Lcom/revenuecat/purchases/c;

    .line 89
    .line 90
    invoke-direct {v5, v1, v3, v2, v0}, Lcom/revenuecat/purchases/c;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eq v3, v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v6}, Ln1/n;->e()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Ln1/m;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "applicationId"

    .line 7
    .line 8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "android_sdk_error_categories"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Ln1/f;->d:Ln1/f$a;

    .line 18
    .line 19
    const-string v7, "name"

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-lez v8, :cond_7

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    :goto_0
    add-int/lit8 v5, v9, 0x1

    .line 40
    .line 41
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    :goto_1
    move-object/from16 v18, v3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v6, "other"

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    move-object/from16 v18, v3

    .line 64
    .line 65
    const-string v3, "recovery_message"

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual {v9, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v9}, Ln1/f$a;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v6, "transient"

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual {v9, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-static {v9}, Ln1/f$a;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string v6, "login_recoverable"

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-static {v9}, Ln1/f$a;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    :cond_5
    :goto_2
    if-lt v5, v8, :cond_6

    .line 115
    .line 116
    move-object/from16 v20, v10

    .line 117
    .line 118
    move-object/from16 v21, v11

    .line 119
    .line 120
    move-object/from16 v22, v12

    .line 121
    .line 122
    move-object/from16 v23, v13

    .line 123
    .line 124
    move-object/from16 v24, v14

    .line 125
    .line 126
    move-object/from16 v25, v15

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move v9, v5

    .line 130
    move-object/from16 v3, v18

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    :goto_3
    new-instance v6, Ln1/f;

    .line 147
    .line 148
    move-object/from16 v19, v6

    .line 149
    .line 150
    invoke-direct/range {v19 .. v25}, Ln1/f;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    if-nez v6, :cond_8

    .line 154
    .line 155
    invoke-virtual {v4}, Ln1/f$a;->a()Ln1/f;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :cond_8
    move-object/from16 v25, v6

    .line 160
    .line 161
    const-string v2, "app_events_feature_bitmask"

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    and-int/lit8 v3, v2, 0x8

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    const/16 v24, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    const/16 v24, 0x0

    .line 176
    .line 177
    :goto_5
    and-int/lit8 v3, v2, 0x10

    .line 178
    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    const/16 v28, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    const/16 v28, 0x0

    .line 185
    .line 186
    :goto_6
    and-int/lit8 v2, v2, 0x20

    .line 187
    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    const/16 v29, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    const/16 v29, 0x0

    .line 194
    .line 195
    :goto_7
    const-string v2, "auto_event_mapping_android"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 198
    .line 199
    .line 200
    move-result-object v30

    .line 201
    if-eqz v30, :cond_c

    .line 202
    .line 203
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-static {v6, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    sget-object v2, Ld1/e;->a:Ld1/e;

    .line 213
    .line 214
    invoke-virtual/range {v30 .. v30}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v3, "OnReceiveMapping"

    .line 219
    .line 220
    invoke-static {v3, v2}, Ld1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_c
    const/4 v6, 0x0

    .line 225
    :cond_d
    :goto_8
    new-instance v2, Ln1/m;

    .line 226
    .line 227
    const-string v3, "supports_implicit_sdk_logging"

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    const-string v3, "gdpv4_nux_content"

    .line 235
    .line 236
    const-string v5, ""

    .line 237
    .line 238
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v5, "settingsJSON.optString(APP_SETTING_NUX_CONTENT, \"\")"

    .line 243
    .line 244
    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v5, "gdpv4_nux_enabled"

    .line 248
    .line 249
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    const-string v4, "app_events_session_timeout"

    .line 253
    .line 254
    const/16 v5, 0x3c

    .line 255
    .line 256
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v21

    .line 260
    sget-object v4, Ln1/y;->b:Ljava/util/EnumSet;

    .line 261
    .line 262
    const-string v4, "seamless_login"

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    const-class v8, Ln1/y;

    .line 269
    .line 270
    invoke-static {v8}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    sget-object v9, Ln1/y;->b:Ljava/util/EnumSet;

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    :cond_e
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_f

    .line 285
    .line 286
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Ln1/y;

    .line 291
    .line 292
    iget-wide v11, v10, Ln1/y;->a:J

    .line 293
    .line 294
    and-long/2addr v11, v4

    .line 295
    const-wide/16 v13, 0x0

    .line 296
    .line 297
    cmp-long v15, v11, v13

    .line 298
    .line 299
    if-eqz v15, :cond_e

    .line 300
    .line 301
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_f
    const-string v4, "result"

    .line 306
    .line 307
    invoke-static {v8, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v4, "android_dialog_configs"

    .line 311
    .line 312
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    new-instance v5, Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 319
    .line 320
    .line 321
    if-eqz v4, :cond_1b

    .line 322
    .line 323
    const-string v9, "data"

    .line 324
    .line 325
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-eqz v4, :cond_1b

    .line 330
    .line 331
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-lez v9, :cond_1b

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x1

    .line 339
    :goto_a
    add-int/lit8 v12, v10, 0x1

    .line 340
    .line 341
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    const-string v11, "dialogConfigData.optJSONObject(i)"

    .line 346
    .line 347
    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-static {v11}, Ln1/B;->y(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_10

    .line 359
    .line 360
    :goto_b
    move-object/from16 v18, v4

    .line 361
    .line 362
    move-object/from16 v20, v7

    .line 363
    .line 364
    const/16 v17, 0x1

    .line 365
    .line 366
    goto/16 :goto_10

    .line 367
    .line 368
    :cond_10
    const-string v13, "dialogNameWithFeature"

    .line 369
    .line 370
    invoke-static {v11, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v13, "|"

    .line 374
    .line 375
    filled-new-array {v13}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    const/4 v14, 0x6

    .line 380
    const/4 v15, 0x0

    .line 381
    invoke-static {v11, v13, v15, v14}, Lme/q;->T(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    const/4 v14, 0x2

    .line 390
    if-eq v13, v14, :cond_11

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_11
    invoke-static {v11}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    check-cast v13, Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v11}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    check-cast v11, Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v13}, Ln1/B;->y(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-nez v14, :cond_12

    .line 410
    .line 411
    invoke-static {v11}, Ln1/B;->y(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    if-eqz v14, :cond_13

    .line 416
    .line 417
    :cond_12
    move-object/from16 v18, v4

    .line 418
    .line 419
    move-object/from16 v20, v7

    .line 420
    .line 421
    const/16 v17, 0x1

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_13
    const-string v14, "url"

    .line 425
    .line 426
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-static {v14}, Ln1/B;->y(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v16

    .line 434
    if-nez v16, :cond_14

    .line 435
    .line 436
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 437
    .line 438
    .line 439
    :cond_14
    const-string v14, "versions"

    .line 440
    .line 441
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    if-eqz v10, :cond_17

    .line 446
    .line 447
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    new-array v6, v14, [I

    .line 452
    .line 453
    if-lez v14, :cond_17

    .line 454
    .line 455
    move-object/from16 v18, v4

    .line 456
    .line 457
    const/16 v17, 0x1

    .line 458
    .line 459
    :goto_c
    add-int/lit8 v4, v15, 0x1

    .line 460
    .line 461
    move-object/from16 v20, v7

    .line 462
    .line 463
    const/4 v7, -0x1

    .line 464
    invoke-virtual {v10, v15, v7}, Lorg/json/JSONArray;->optInt(II)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-ne v0, v7, :cond_15

    .line 469
    .line 470
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-static {v7}, Ln1/B;->y(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v23

    .line 478
    if-nez v23, :cond_15

    .line 479
    .line 480
    :try_start_0
    const-string v0, "versionString"

    .line 481
    .line 482
    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    goto :goto_d

    .line 490
    :catch_0
    sget-object v0, Ln1/B;->a:Ln1/B;

    .line 491
    .line 492
    sget-object v0, LY0/t;->a:LY0/t;

    .line 493
    .line 494
    const/4 v7, -0x1

    .line 495
    :goto_d
    move v0, v7

    .line 496
    :cond_15
    aput v0, v6, v15

    .line 497
    .line 498
    if-lt v4, v14, :cond_16

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_16
    move-object/from16 v0, p0

    .line 502
    .line 503
    move v15, v4

    .line 504
    move-object/from16 v7, v20

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_17
    move-object/from16 v18, v4

    .line 508
    .line 509
    move-object/from16 v20, v7

    .line 510
    .line 511
    const/16 v17, 0x1

    .line 512
    .line 513
    :goto_e
    new-instance v6, Ln1/m$a;

    .line 514
    .line 515
    invoke-direct {v6, v13, v11}, Ln1/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_10

    .line 519
    :goto_f
    const/4 v6, 0x0

    .line 520
    :goto_10
    if-nez v6, :cond_18

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_18
    iget-object v0, v6, Ln1/m$a;->a:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Ljava/util/Map;

    .line 530
    .line 531
    if-nez v4, :cond_19

    .line 532
    .line 533
    new-instance v4, Ljava/util/HashMap;

    .line 534
    .line 535
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :cond_19
    iget-object v0, v6, Ln1/m$a;->b:Ljava/lang/String;

    .line 542
    .line 543
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    :goto_11
    if-lt v12, v9, :cond_1a

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :cond_1a
    move v10, v12

    .line 550
    move-object/from16 v4, v18

    .line 551
    .line 552
    move-object/from16 v7, v20

    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    const/4 v11, 0x1

    .line 556
    move-object/from16 v0, p0

    .line 557
    .line 558
    goto/16 :goto_a

    .line 559
    .line 560
    :cond_1b
    :goto_12
    const-string v0, "smart_login_bookmark_icon_url"

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object/from16 v26, v0

    .line 567
    .line 568
    const-string v4, "settingsJSON.optString(SMART_LOGIN_BOOKMARK_ICON_URL)"

    .line 569
    .line 570
    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string v0, "smart_login_menu_icon_url"

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    move-object/from16 v27, v0

    .line 580
    .line 581
    const-string v4, "settingsJSON.optString(SMART_LOGIN_MENU_ICON_URL)"

    .line 582
    .line 583
    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const-string v0, "sdk_update_message"

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    move-object/from16 v31, v0

    .line 593
    .line 594
    const-string v4, "settingsJSON.optString(SDK_UPDATE_MESSAGE)"

    .line 595
    .line 596
    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string v0, "aam_rules"

    .line 600
    .line 601
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v32

    .line 605
    const-string v0, "suggested_events_setting"

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v33

    .line 611
    const-string v0, "restrictive_data_filter_params"

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v34

    .line 617
    move-object/from16 v18, v2

    .line 618
    .line 619
    move-object/from16 v20, v3

    .line 620
    .line 621
    move-object/from16 v22, v8

    .line 622
    .line 623
    move-object/from16 v23, v5

    .line 624
    .line 625
    invoke-direct/range {v18 .. v34}, Ln1/m;-><init>(ZLjava/lang/String;ILjava/util/EnumSet;Ljava/util/HashMap;ZLn1/f;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Ln1/n;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 629
    .line 630
    move-object/from16 v1, p0

    .line 631
    .line 632
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    return-object v2
.end method

.method public static final f(Ljava/lang/String;Z)Ln1/m;
    .locals 2

    .line 1
    const-string v0, "applicationId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ln1/n;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ln1/m;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p1, Ln1/n;->a:Ln1/n;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ln1/n;->a()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Ln1/n;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ln1/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Ln1/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    sget-object v1, Ln1/n$a;->c:Ln1/n$a;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ln1/n;->e()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ln1/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ln1/n$a;

    .line 9
    .line 10
    sget-object v1, Ln1/n$a;->a:Ln1/n$a;

    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    sget-object v1, Ln1/n$a;->b:Ln1/n$a;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ln1/n;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ln1/m;

    .line 30
    .line 31
    new-instance v2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Ln1/n$a;->d:Ln1/n$a;

    .line 41
    .line 42
    if-ne v3, v0, :cond_2

    .line 43
    .line 44
    :goto_0
    sget-object v0, Ln1/n;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ln1/n$b;

    .line 57
    .line 58
    new-instance v1, LV1/q;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct {v1, v0, v3}, LV1/q;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Ln1/n;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ln1/n$b;

    .line 85
    .line 86
    new-instance v3, LR7/s;

    .line 87
    .line 88
    invoke-direct {v3, v0, v1}, LR7/s;-><init>(Ln1/n$b;Ln1/m;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_4
    :goto_2
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_3
    monitor-exit p0

    .line 100
    throw v0
.end method
