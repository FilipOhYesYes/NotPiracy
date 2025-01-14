.class public final Lx5/a$a;
.super LWd/i;
.source "AffirmationsMusicVariantBFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.music.variant_b.AffirmationsMusicVariantBFragment$pickMusicLauncher$1$1$1$1"
    f = "AffirmationsMusicVariantBFragment.kt"
    l = {
        0x158
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/a;-><init>()V
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

.field public final synthetic b:Lx5/a;

.field public final synthetic c:Ljava/io/InputStream;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx5/a;Ljava/io/InputStream;Ljava/lang/String;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/a;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lx5/a$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lx5/a$a;->b:Lx5/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lx5/a$a;->c:Ljava/io/InputStream;

    const/4 v3, 0x4

    iput-object p3, v0, Lx5/a$a;->d:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x2

    move p1, v3

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

    new-instance p1, Lx5/a$a;

    const/4 v6, 0x5

    iget-object v0, v3, Lx5/a$a;->c:Ljava/io/InputStream;

    const/4 v6, 0x4

    iget-object v1, v3, Lx5/a$a;->d:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v2, v3, Lx5/a$a;->b:Lx5/a;

    const/4 v5, 0x4

    invoke-direct {p1, v2, v0, v1, p2}, Lx5/a$a;-><init>(Lx5/a;Ljava/io/InputStream;Ljava/lang/String;LUd/d;)V

    const/4 v6, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lx5/a$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lx5/a$a;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lx5/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x7

    iget v1, v11, Lx5/a$a;->a:I

    const/4 v13, 0x6

    const/4 v13, 0x1

    move v2, v13

    if-eqz v1, :cond_1

    const/4 v13, 0x3

    if-ne v1, v2, :cond_0

    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v13, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p1

    const/4 v13, 0x3

    :cond_1
    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    new-instance p1, Lkotlin/jvm/internal/J;

    const/4 v13, 0x7

    invoke-direct {p1}, Lkotlin/jvm/internal/J;-><init>()V

    const/4 v13, 0x6

    iget-object v1, v11, Lx5/a$a;->c:Ljava/io/InputStream;

    const/4 v13, 0x5

    iget-object v3, v11, Lx5/a$a;->b:Lx5/a;

    const/4 v13, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    const/4 v13, 0x3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    move-object v5, v13

    sget-object v6, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    move-object v5, v13

    const-string v13, "affn_audio"

    move-object v6, v13

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v13

    move v5, v13

    if-nez v5, :cond_2

    const/4 v13, 0x6

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    :cond_2
    const/4 v13, 0x4

    new-instance v5, Ljava/io/File;

    const/4 v13, 0x1

    iget-object v6, v11, Lx5/a$a;->d:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v13, 0x2

    const/4 v13, 0x0

    move v4, v13

    const/4 v13, 0x0

    move v7, v13

    :try_start_0
    const/4 v13, 0x1

    new-instance v8, Ljava/io/FileOutputStream;

    const/4 v13, 0x1

    invoke-direct {v8, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v13, 0x400

    move v9, v13

    :try_start_1
    const/4 v13, 0x1

    new-array v9, v9, [B

    const/4 v13, 0x7

    :goto_0
    invoke-virtual {v1, v9}, Ljava/io/InputStream;->read([B)I

    move-result v13

    move v10, v13

    if-lez v10, :cond_3

    const/4 v13, 0x6

    invoke-virtual {v8, v9, v4, v10}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v7, v8

    goto/16 :goto_4

    :catch_0
    move-exception v9

    goto :goto_1

    :cond_3
    const/4 v13, 0x5

    :try_start_2
    const/4 v13, 0x3

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    const/4 v13, 0x3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v13, 0x6

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception v9

    move-object v8, v7

    :goto_1
    :try_start_3
    const/4 v13, 0x7

    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_4

    const/4 v13, 0x6

    :try_start_4
    const/4 v13, 0x7

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    const/4 v13, 0x5

    :cond_4
    const/4 v13, 0x5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    const-string v13, "getAbsolutePath(...)"

    move-object v5, v13

    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    iput-object v1, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    iget-object v1, v3, Lx5/a;->p:Ljava/util/List;

    const/4 v13, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LC5/e;

    const/4 v13, 0x2

    iput-boolean v2, v1, LC5/e;->a:Z

    const/4 v13, 0x7

    iget-object v1, v3, Lx5/a;->p:Ljava/util/List;

    const/4 v13, 0x4

    iget v5, v3, Lx5/a;->t:I

    const/4 v13, 0x5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LC5/e;

    const/4 v13, 0x1

    iput-boolean v4, v1, LC5/e;->a:Z

    const/4 v13, 0x1

    iput v2, v3, Lx5/a;->t:I

    const/4 v13, 0x3

    iget-object v1, v3, Lx5/a;->p:Ljava/util/List;

    const/4 v13, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LC5/e;

    const/4 v13, 0x3

    new-instance v4, Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v13, 0x6

    invoke-direct {v4, v6}, Lcom/northstar/gratitude/music/data/model/MusicItem;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    iput-object v4, v1, LC5/e;->c:Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v13, 0x4

    sget-object v1, Loe/X;->a:Lve/c;

    const/4 v13, 0x4

    sget-object v1, Lte/r;->a:Loe/B0;

    const/4 v13, 0x2

    new-instance v4, Lx5/a$a$a;

    const/4 v13, 0x7

    invoke-direct {v4, v3, p1, v7}, Lx5/a$a$a;-><init>(Lx5/a;Lkotlin/jvm/internal/J;LUd/d;)V

    const/4 v13, 0x3

    iput v2, v11, Lx5/a$a;->a:I

    const/4 v13, 0x5

    invoke-static {v1, v4, v11}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_5

    const/4 v13, 0x6

    return-object v0

    :cond_5
    const/4 v13, 0x3

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    return-object p1

    :goto_4
    if-eqz v7, :cond_6

    const/4 v13, 0x3

    :try_start_5
    const/4 v13, 0x7

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    const/4 v13, 0x2

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_6
    const/4 v13, 0x3

    :goto_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v13, 0x5

    :goto_7
    throw p1

    const/4 v13, 0x5
.end method
