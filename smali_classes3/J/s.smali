.class public final LJ/s;
.super LWd/i;
.source "rememberLottieComposition.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$loadImagesFromAssets$2"
    f = "rememberLottieComposition.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LF/h;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LF/h;Landroid/content/Context;Ljava/lang/String;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/h;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LJ/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJ/s;->a:LF/h;

    .line 2
    .line 3
    iput-object p2, p0, LJ/s;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LJ/s;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LJ/s;

    .line 2
    .line 3
    iget-object v0, p0, LJ/s;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LJ/s;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LJ/s;->a:LF/h;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LJ/s;-><init>(LF/h;Landroid/content/Context;Ljava/lang/String;LUd/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    .line 2
    .line 3
    check-cast p2, LUd/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LJ/s;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ/s;

    .line 10
    .line 11
    sget-object p2, LPd/H;->a:LPd/H;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ/s;->a:LF/h;

    .line 7
    .line 8
    iget-object p1, p1, LF/h;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LF/F;

    .line 29
    .line 30
    const-string v1, "asset"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LF/F;->d:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    const/16 v2, 0xa0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iget-object v4, v0, LF/F;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v1, "filename"

    .line 46
    .line 47
    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "data:"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v4, v1, v5}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v1, "base64,"

    .line 60
    .line 61
    const/4 v6, 0x6

    .line 62
    invoke-static {v4, v1, v5, v5, v6}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x2c

    .line 69
    .line 70
    :try_start_0
    invoke-static {v4, v1, v5, v5, v6}, Lme/q;->E(Ljava/lang/CharSequence;CIZI)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v3

    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v6, "(this as java.lang.String).substring(startIndex)"

    .line 80
    .line 81
    invoke-static {v1, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 89
    .line 90
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 94
    .line 95
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 96
    .line 97
    array-length v7, v1

    .line 98
    invoke-static {v1, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, LF/F;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v1

    .line 106
    const-string v5, "data URL did not have correct base64 format."

    .line 107
    .line 108
    invoke-static {v5, v1}, LS/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    iget-object v1, p0, LJ/s;->b:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v5, v0, LF/F;->d:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    if-nez v5, :cond_0

    .line 116
    .line 117
    iget-object v5, p0, LJ/s;->c:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 131
    .line 132
    .line 133
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 134
    const-string v4, "try {\n        context.assets.open(imageAssetsFolder + filename)\n    } catch (e: IOException) {\n        Logger.warning(\"Unable to open asset.\", e)\n        return\n    }"

    .line 135
    .line 136
    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :try_start_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 140
    .line 141
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 145
    .line 146
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {v1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget v2, v0, LF/F;->a:I

    .line 154
    .line 155
    iget v3, v0, LF/F;->b:I

    .line 156
    .line 157
    invoke-static {v1, v2, v3}, LS/i;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, LF/F;->d:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :catch_1
    move-exception v0

    .line 166
    const-string v1, "Unable to decode image."

    .line 167
    .line 168
    invoke-static {v1, v0}, LS/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :catch_2
    move-exception v0

    .line 174
    const-string v1, "Unable to open asset."

    .line 175
    .line 176
    invoke-static {v1, v0}, LS/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_4
    sget-object p1, LPd/H;->a:LPd/H;

    .line 182
    .line 183
    return-object p1
.end method
