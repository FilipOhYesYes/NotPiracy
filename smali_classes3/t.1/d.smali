.class public final Lt/d;
.super Ljava/lang/Object;
.source "ContentUriFetcher.kt"

# interfaces
.implements Lt/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lz/m;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lz/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/d;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lt/d;->b:Lz/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Lt/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x3

    .line 2
    iget-object v0, p0, Lt/d;->b:Lz/m;

    .line 3
    .line 4
    iget-object v1, v0, Lz/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lt/d;->a:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "com.android.contacts"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "\'."

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v6, "display_photo"

    .line 32
    .line 33
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const-string p1, "r"

    .line 40
    .line 41
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_0
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v6, 0x1d

    .line 85
    .line 86
    if-lt v3, v6, :cond_9

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v6, "media"

    .line 93
    .line 94
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-lt v6, p1, :cond_9

    .line 111
    .line 112
    add-int/lit8 p1, v6, -0x3

    .line 113
    .line 114
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v7, "audio"

    .line 119
    .line 120
    invoke-static {p1, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    add-int/lit8 v6, v6, -0x2

    .line 127
    .line 128
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v3, "albums"

    .line 133
    .line 134
    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    iget-object p1, v0, Lz/m;->d:LA/g;

    .line 141
    .line 142
    iget-object v3, p1, LA/g;->a:LA/a;

    .line 143
    .line 144
    instance-of v6, v3, LA/a$a;

    .line 145
    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    check-cast v3, LA/a$a;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    move-object v3, v5

    .line 152
    :goto_0
    if-eqz v3, :cond_6

    .line 153
    .line 154
    iget-object p1, p1, LA/g;->b:LA/a;

    .line 155
    .line 156
    instance-of v6, p1, LA/a$a;

    .line 157
    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    check-cast p1, LA/a$a;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move-object p1, v5

    .line 164
    :goto_1
    if-eqz p1, :cond_6

    .line 165
    .line 166
    new-instance v6, Landroid/os/Bundle;

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Landroid/graphics/Point;

    .line 173
    .line 174
    iget v3, v3, LA/a$a;->a:I

    .line 175
    .line 176
    iget p1, p1, LA/a$a;->a:I

    .line 177
    .line 178
    invoke-direct {v7, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 179
    .line 180
    .line 181
    const-string p1, "android.content.extra.SIZE"

    .line 182
    .line 183
    invoke-virtual {v6, p1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move-object v6, v5

    .line 188
    :goto_2
    invoke-static {v1, v2, v6}, Landroidx/appcompat/widget/r;->d(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_7
    if-eqz v5, :cond_8

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_9
    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-eqz v5, :cond_a

    .line 233
    .line 234
    :goto_4
    new-instance p1, Lt/l;

    .line 235
    .line 236
    invoke-static {v5}, LJc/u;->o(Ljava/io/InputStream;)Lkf/u;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v4, Lq/c;

    .line 245
    .line 246
    invoke-direct {v4}, Lq/n$a;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v5, Lq/p;

    .line 250
    .line 251
    sget-object v6, LE/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 252
    .line 253
    iget-object v0, v0, Lz/m;->a:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 260
    .line 261
    .line 262
    invoke-direct {v5, v3, v0, v4}, Lq/p;-><init>(Lkf/h;Ljava/io/File;Lq/n$a;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v1, Lq/d;->c:Lq/d;

    .line 270
    .line 271
    invoke-direct {p1, v5, v0, v1}, Lt/l;-><init>(Lq/n;Ljava/lang/String;Lq/d;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v0, "Unable to open \'"

    .line 278
    .line 279
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
.end method
