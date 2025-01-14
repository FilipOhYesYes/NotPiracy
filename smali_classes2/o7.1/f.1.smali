.class public final Lo7/f;
.super Lx0/d;
.source "FtueActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/d<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo7/f;->d:Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lx0/d;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final i(Ljava/lang/Object;Ly0/c;)V
    .locals 7

    move-object v4, p0

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v6, 0x3

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x1

    sget v0, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->D:I

    const/4 v6, 0x4

    iget-object v0, v4, Lo7/f;->d:Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LV9/s;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    :try_start_0
    const/4 v6, 0x1

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v6, 0x1

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v6, 0x64

    move v3, v6

    :try_start_1
    const/4 v6, 0x5

    invoke-virtual {p1, p2, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 v6, 0x2

    goto :goto_0

    :catch_1
    nop

    const/4 v6, 0x6

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    :try_start_2
    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x3

    :goto_1
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, LT8/g;->F(Ljava/lang/String;)V

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x6

    return-void
.end method
