.class public final LN0/c;
.super Ljava/lang/Object;
.source "DefaultCameraModule.kt"

# interfaces
.implements LN0/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN0/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :try_start_0
    iget-object v0, p0, LN0/c;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    return-void

    .line 52
    :goto_1
    const-string v0, "ImagePicker"

    .line 53
    .line 54
    const-string v1, "Can\'t delete cancelled uri"

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void
.end method

.method public final b(Landroid/content/Context;Lde/l;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN0/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "ImagePicker"

    .line 12
    .line 13
    const-string v0, "currentImagePath null. This happen if you haven\'t call #getCameraIntent() or the activity is being recreated"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    filled-new-array {v3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, LN0/b;

    .line 41
    .line 42
    invoke-direct {v4, p0, p2, p1, v0}, LN0/b;-><init>(LN0/c;Lde/l;Landroid/content/Context;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v1, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;LO0/a;)Landroid/content/Intent;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "context"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, LN0/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v3, p0, LN0/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v5, "android.media.action.IMAGE_CAPTURE"

    .line 17
    .line 18
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p2, LO0/a;->b:LM0/o;

    .line 22
    .line 23
    const-string v6, "savePath"

    .line 24
    .line 25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v6, 0x1d

    .line 29
    .line 30
    iget-boolean v7, v5, LM0/o;->b:Z

    .line 31
    .line 32
    iget-object v5, v5, LM0/o;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    if-lt v7, v6, :cond_0

    .line 39
    .line 40
    sget-object v7, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v7, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v7}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_0
    new-instance v8, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v8, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v8, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    move-object v8, v3

    .line 77
    :cond_2
    if-nez v8, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 81
    .line 82
    const-string v5, "yyyyMMdd_HHmmss_SSS"

    .line 83
    .line 84
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-direct {v3, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Ljava/util/Date;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v5, Ljava/io/File;

    .line 101
    .line 102
    const-string v7, "IMG_"

    .line 103
    .line 104
    const-string v9, ".jpg"

    .line 105
    .line 106
    invoke-static {v7, v3, v9}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-direct {v5, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    add-int/2addr v9, v1

    .line 121
    new-instance v5, Ljava/io/File;

    .line 122
    .line 123
    new-instance v10, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v11, 0x28

    .line 132
    .line 133
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v11, ").jpg"

    .line 140
    .line 141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-direct {v5, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move-object v3, v5

    .line 153
    :goto_3
    iget-boolean p2, p2, LO0/a;->d:Z

    .line 154
    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v7, "file:"

    .line 169
    .line 170
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iput-object v5, p0, LN0/c;->a:Ljava/lang/String;

    .line 185
    .line 186
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    if-lt v5, v6, :cond_5

    .line 189
    .line 190
    new-instance v0, Landroid/content/ContentValues;

    .line 191
    .line 192
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v1, "_display_name"

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "mime_type"

    .line 205
    .line 206
    const-string v2, "image/jpeg"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "external_primary"

    .line 212
    .line 213
    invoke-static {v1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-array v7, v0, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v6, v7, v2

    .line 239
    .line 240
    const-string v2, ".imagepicker.provider"

    .line 241
    .line 242
    aput-object v2, v7, v1

    .line 243
    .line 244
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "%s%s"

    .line 249
    .line 250
    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {p2, v0, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    const-string v0, "getUriForFile(...)"

    .line 259
    .line 260
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    const-string v0, "output"

    .line 264
    .line 265
    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/high16 v1, 0x10000

    .line 273
    .line 274
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "queryIntentActivities(...)"

    .line 279
    .line 280
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 298
    .line 299
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 300
    .line 301
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 302
    .line 303
    const/4 v2, 0x3

    .line 304
    invoke-virtual {p1, v1, p2, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, LN0/c;->b:Ljava/lang/String;

    .line 313
    .line 314
    :cond_7
    return-object v4
.end method
