.class public final LB5/b;
.super Ljava/lang/Object;
.source "AffnConstants.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v11, "Deep Meditation"

    move-object v0, v11

    invoke-static {v0}, LQd/T;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    move-object v0, v11

    sput-object v0, LB5/b;->a:Ljava/util/Set;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v11, ""

    move-object v0, v11

    sput-object v0, LB5/b;->b:Ljava/lang/String;

    const/4 v12, 0x1

    const-string v11, "https://d1wkaiwqc3om7g.cloudfront.net/userfolder/generic_19.png"

    move-object v9, v11

    const-string v11, "https://d1wkaiwqc3om7g.cloudfront.net/userfolder/generic_20.png"

    move-object v10, v11

    const-string v11, "https://d1wkaiwqc3om7g.cloudfront.net/userfolder/generic_11.png"

    move-object v1, v11

    const-string v11, "https://d1wkaiwqc3om7g.cloudfront.net/userfolder/generic_12.png"

    move-object v2, v11

    const-string v11, "https://d1wkaiwqc3om7g.cloudfront.net/userfolder/generic_13.png"

    move-object v3, v11

    const-string v11, "https://d1wkaiwqc3om7g.cloudfront.net/userfolder/generic_14.png"

    move-object v4, v11

    const-string v11, "https://d1wkaiwqc3om7g.cloudfront.net/userfolder/generic_15.png"

    move-object v5, v11

    const-string v11, "https://d1wkaiwqc3om7g.cloudfront.net/userfolder/generic_16.png"

    move-object v6, v11

    const-string v11, "https://d1wkaiwqc3om7g.cloudfront.net/userfolder/generic_17.png"

    move-object v7, v11

    const-string v11, "https://d1wkaiwqc3om7g.cloudfront.net/userfolder/generic_18.png"

    move-object v8, v11

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    sput-object v0, LB5/b;->c:[Ljava/lang/String;

    const/4 v12, 0x6

    const-string v11, "#FFECB3"

    move-object v7, v11

    const-string v11, "#FADDFF"

    move-object v8, v11

    const-string v11, "#E3F2FD"

    move-object v1, v11

    const-string v11, "#FDCB9E"

    move-object v2, v11

    const-string v11, "#FFECCF"

    move-object v3, v11

    const-string v11, "#DEFBD9"

    move-object v4, v11

    const-string v11, "#F0F4C3"

    move-object v5, v11

    const-string v11, "#FFEFA0"

    move-object v6, v11

    const-string v11, "#FDCB9E"

    move-object v9, v11

    const-string v11, "#FFF9C4"

    move-object v10, v11

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    sput-object v0, LB5/b;->d:[Ljava/lang/String;

    const/4 v12, 0x2

    const-string v11, "#FBA937"

    move-object v0, v11

    const-string v11, "#EEAAA4"

    move-object v1, v11

    const-string v11, "#B4B6F2"

    move-object v2, v11

    const-string v11, "#80C9B2"

    move-object v3, v11

    const-string v11, "#8EBEFD"

    move-object v4, v11

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    sput-object v0, LB5/b;->e:[Ljava/lang/String;

    const/4 v12, 0x2

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 8

    move-object v4, p0

    const-string v6, "AUDIO_"

    move-object v0, v6

    const-string v7, "context"

    move-object v1, v7

    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    :try_start_0
    const/4 v7, 0x2

    invoke-static {}, LJc/a;->j()Z

    move-result v6

    move v1, v6

    const-string v6, "affn_audio"

    move-object v2, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x3

    sget-object v3, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v4, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    move-object v1, v7

    :goto_0
    new-instance v4, Ljava/util/Date;

    const/4 v6, 0x4

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".mp3"

    move-object v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x7

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v4

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v4, v6

    return-object v4
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 7

    move-object v3, p0

    const-string v6, "context"

    move-object v0, v6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v6, 0x3

    invoke-static {}, LJc/a;->j()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v6

    move-object v3, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eqz v3, :cond_1

    const/4 v6, 0x6

    :try_start_1
    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v5, 0x5

    sget-object v2, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    :cond_1
    const/4 v6, 0x7

    :goto_1
    if-nez v3, :cond_2

    const/4 v5, 0x3

    return-object v0

    :cond_2
    const/4 v5, 0x4

    new-instance v1, Ljava/io/File;

    const/4 v5, 0x3

    const-string v6, "affn_temp_record_file.mp3"

    move-object v2, v6

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    move-exception v3

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 5

    move-object v2, p0

    const-string v4, "imageView"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v2}, Lt0/p;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v4

    move-object v2, v4

    new-instance p1, LNd/b;

    const/4 v4, 0x3

    invoke-direct {p1}, LNd/b;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Lw0/h;

    const/4 v4, 0x3

    invoke-direct {v0}, Lw0/h;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, p1, v1}, Lw0/a;->u(Le0/l;Z)Lw0/a;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lw0/h;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/n;->z(Lw0/a;)Lcom/bumptech/glide/n;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x7

    return-void
.end method
