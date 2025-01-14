.class public final Lx1/p;
.super Lx1/y;
.source "InstagramAppLoginMethodHandler.kt"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx1/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:LY0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx1/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lx1/y;-><init>(Landroid/os/Parcel;)V

    .line 5
    const-string p1, "instagram_login"

    iput-object p1, p0, Lx1/p;->d:Ljava/lang/String;

    .line 6
    sget-object p1, LY0/h;->l:LY0/h;

    iput-object p1, p0, Lx1/p;->e:LY0/h;

    return-void
.end method

.method public constructor <init>(Lx1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx1/y;-><init>(Lx1/s;)V

    .line 2
    const-string p1, "instagram_login"

    iput-object p1, p0, Lx1/p;->d:Ljava/lang/String;

    .line 3
    sget-object p1, LY0/h;->l:LY0/h;

    iput-object p1, p0, Lx1/p;->e:LY0/h;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/p;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lx1/s$d;)I
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "request"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v3, "init"

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "e2e.toString()"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Ln1/t;->a:Ln1/t;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lx1/w;->d()Lx1/s;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lx1/s;->e()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    iget-object v8, v0, Lx1/s$d;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v0, Lx1/s$d;->b:Ljava/util/Set;

    .line 52
    .line 53
    move-object v9, v4

    .line 54
    check-cast v9, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lx1/s$d;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget-object v4, v0, Lx1/s$d;->c:Lx1/d;

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    sget-object v4, Lx1/d;->b:Lx1/d;

    .line 65
    .line 66
    :cond_1
    move-object v12, v4

    .line 67
    iget-object v4, v0, Lx1/s$d;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lx1/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    iget-object v14, v0, Lx1/s$d;->m:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v0, Lx1/s$d;->o:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v5, v0, Lx1/s$d;->p:Z

    .line 78
    .line 79
    iget-boolean v15, v0, Lx1/s$d;->r:Z

    .line 80
    .line 81
    iget-boolean v0, v0, Lx1/s$d;->s:Z

    .line 82
    .line 83
    const-class v10, Ln1/t;

    .line 84
    .line 85
    invoke-static {v10}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    move-object/from16 v0, v22

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_2
    :try_start_1
    const-string v6, "applicationId"

    .line 100
    .line 101
    invoke-static {v8, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v6, "permissions"

    .line 105
    .line 106
    invoke-static {v9, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v6, "authType"

    .line 110
    .line 111
    invoke-static {v14, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v16, Ln1/t$b;

    .line 115
    .line 116
    invoke-direct/range {v16 .. v16}, Ln1/t$e;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v6, Ln1/t;->a:Ln1/t;

    .line 120
    .line 121
    sget-object v18, Lx1/x;->c:Lx1/x;

    .line 122
    .line 123
    const-string v21, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    move-object/from16 v7, v16

    .line 128
    .line 129
    move-object/from16 p1, v10

    .line 130
    .line 131
    move-object v10, v2

    .line 132
    move/from16 v19, v15

    .line 133
    .line 134
    move/from16 v15, v17

    .line 135
    .line 136
    move-object/from16 v16, v4

    .line 137
    .line 138
    move/from16 v17, v5

    .line 139
    .line 140
    move/from16 v20, v0

    .line 141
    .line 142
    :try_start_2
    invoke-virtual/range {v6 .. v21}, Ln1/t;->c(Ln1/t$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLx1/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLx1/x;ZZLjava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static/range {p1 .. p1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    :goto_0
    const/4 v5, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    if-nez v0, :cond_4

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    .line 159
    .line 160
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    const/4 v5, 0x0

    .line 162
    :try_start_4
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    sget-object v6, Ln1/g;->a:Ljava/util/HashSet;

    .line 170
    .line 171
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 172
    .line 173
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 174
    .line 175
    const-string v6, "resolveInfo.activityInfo.packageName"

    .line 176
    .line 177
    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4}, Ln1/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    if-nez v3, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move-object/from16 v22, v0

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    :goto_1
    move-object/from16 v3, p1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    const/4 v5, 0x0

    .line 196
    goto :goto_1

    .line 197
    :goto_2
    :try_start_5
    invoke-static {v0, v3}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 198
    .line 199
    .line 200
    :goto_3
    move-object/from16 v0, v22

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    goto :goto_5

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    move-object/from16 v3, p1

    .line 207
    .line 208
    :goto_4
    const/4 v5, 0x0

    .line 209
    goto :goto_5

    .line 210
    :catchall_4
    move-exception v0

    .line 211
    move-object v3, v10

    .line 212
    goto :goto_4

    .line 213
    :goto_5
    invoke-static {v0, v3}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_6
    const-string v3, "e2e"

    .line 218
    .line 219
    invoke-virtual {v1, v3, v2}, Lx1/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, LY0/t;->a:LY0/t;

    .line 223
    .line 224
    invoke-static {}, Ln1/C;->e()V

    .line 225
    .line 226
    .line 227
    sget v2, LY0/t;->j:I

    .line 228
    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    :catch_1
    const/4 v7, 0x0

    .line 232
    goto :goto_8

    .line 233
    :cond_7
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lx1/w;->d()Lx1/s;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v3, v3, Lx1/s;->c:Landroidx/fragment/app/Fragment;

    .line 238
    .line 239
    if-nez v3, :cond_8

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_8
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 243
    .line 244
    .line 245
    :goto_7
    const/4 v7, 0x1

    .line 246
    :goto_8
    return v7
.end method

.method public final p()LY0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/p;->e:LY0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lx1/w;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
