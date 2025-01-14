.class public final Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a;
.super LWd/i;
.source "ReelMusicActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.presentation.reels.ReelMusicActivity$pickMusicLauncher$1$1$1$1"
    f = "ReelMusicActivity.kt"
    l = {
        0x161
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public a:I

.field public final synthetic b:Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;

.field public final synthetic c:Ljava/io/InputStream;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;Ljava/io/InputStream;Ljava/lang/String;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a;->b:Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a;->c:Ljava/io/InputStream;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
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

    move-object v3, p0

    new-instance p1, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a;

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a;->c:Ljava/io/InputStream;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a;->d:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a;->b:Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;

    const/4 v5, 0x4

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a;-><init>(Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;Ljava/io/InputStream;Ljava/lang/String;LUd/d;)V

    const/4 v6, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x5

    iget v1, v9, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a;->a:I

    const/4 v12, 0x5

    const/4 v11, 0x1

    move v2, v11

    if-eqz v1, :cond_1

    const/4 v11, 0x6

    if-ne v1, v2, :cond_0

    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    goto/16 :goto_8

    :cond_0
    const/4 v12, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p1

    const/4 v12, 0x7

    :cond_1
    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    iget-object p1, v9, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a;->c:Ljava/io/InputStream;

    const/4 v11, 0x1

    sget v1, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->w:I

    const/4 v11, 0x4

    iget-object v1, v9, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a;->b:Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;

    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    const/4 v12, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v4, v12

    sget-object v5, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    move-object v4, v11

    const-string v12, "vb-music"

    move-object v5, v12

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v11

    move v4, v11

    if-nez v4, :cond_2

    const/4 v11, 0x6

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_2
    const/4 v12, 0x7

    new-instance v4, Ljava/io/File;

    const/4 v12, 0x6

    iget-object v5, v9, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a;->d:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v12

    move v3, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v11, 0x0

    move v7, v11

    if-nez v3, :cond_6

    const/4 v11, 0x5

    :try_start_0
    const/4 v12, 0x7

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v11, 0x6

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v12, 0x400

    move v4, v12

    :try_start_1
    const/4 v11, 0x1

    new-array v4, v4, [B

    const/4 v12, 0x3

    :goto_0
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v11

    move v8, v11

    if-lez v8, :cond_3

    const/4 v11, 0x3

    invoke-virtual {v3, v4, v7, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v3

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    :try_start_2
    const/4 v11, 0x5

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    const/4 v12, 0x7

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v11, 0x5

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v4

    move-object v3, v6

    :goto_1
    :try_start_3
    const/4 v12, 0x7

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    const/4 v11, 0x1

    :try_start_4
    const/4 v12, 0x5

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    const/4 v12, 0x2

    :cond_4
    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :goto_2
    if-eqz v6, :cond_5

    const/4 v11, 0x3

    :try_start_5
    const/4 v12, 0x7

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    const/4 v11, 0x3

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :cond_5
    const/4 v12, 0x7

    :goto_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v12, 0x7

    :goto_5
    throw v0

    const/4 v12, 0x7

    :cond_6
    const/4 v11, 0x5

    :goto_6
    iget-object p1, v1, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->o:Ljava/util/ArrayList;

    const/4 v11, 0x7

    const-string v11, "musicList"

    move-object v3, v11

    if-eqz p1, :cond_c

    const/4 v11, 0x7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, LC5/e;

    const/4 v12, 0x7

    iput-boolean v2, p1, LC5/e;->a:Z

    const/4 v11, 0x2

    iget p1, v1, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->r:I

    const/4 v11, 0x2

    if-eqz p1, :cond_9

    const/4 v11, 0x6

    const/4 v11, -0x1

    move v4, v11

    if-eq p1, v4, :cond_8

    const/4 v11, 0x1

    iget-object v4, v1, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->o:Ljava/util/ArrayList;

    const/4 v12, 0x6

    if-eqz v4, :cond_7

    const/4 v11, 0x7

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, LC5/e;

    const/4 v11, 0x6

    iput-boolean v7, p1, LC5/e;->a:Z

    const/4 v11, 0x2

    goto :goto_7

    :cond_7
    const/4 v12, 0x5

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v6

    const/4 v11, 0x1

    :cond_8
    const/4 v11, 0x6

    :goto_7
    iput v7, v1, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->r:I

    const/4 v11, 0x2

    :cond_9
    const/4 v12, 0x6

    iget-object p1, v1, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->o:Ljava/util/ArrayList;

    const/4 v12, 0x2

    if-eqz p1, :cond_b

    const/4 v12, 0x6

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, LC5/e;

    const/4 v11, 0x6

    new-instance v3, Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v11, 0x6

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/music/data/model/MusicItem;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    iput-object v3, p1, LC5/e;->c:Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v11, 0x6

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v11, 0x4

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v12, 0x3

    new-instance v3, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a$a;

    const/4 v12, 0x1

    invoke-direct {v3, v1, v6}, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a$a;-><init>(Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;LUd/d;)V

    const/4 v11, 0x7

    iput v2, v9, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a;->a:I

    const/4 v12, 0x4

    invoke-static {p1, v3, v9}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_a

    const/4 v11, 0x1

    return-object v0

    :cond_a
    const/4 v11, 0x3

    :goto_8
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x2

    return-object p1

    :cond_b
    const/4 v12, 0x5

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw v6

    const/4 v11, 0x1

    :cond_c
    const/4 v11, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v6

    const/4 v12, 0x1
.end method
