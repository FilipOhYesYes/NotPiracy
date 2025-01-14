.class public final Li8/f;
.super LWd/i;
.source "LocalBackupRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.local_backup.data.LocalBackupRepository$createConfigBackupFile$2"
    f = "LocalBackupRepository.kt"
    l = {
        0x154,
        0x155
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loe/O;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Li8/u;


# direct methods
.method public constructor <init>(Li8/u;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/u;",
            "LUd/d<",
            "-",
            "Li8/f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Li8/f;->d:Li8/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5
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

    move-object v2, p0

    new-instance v0, Li8/f;

    const/4 v4, 0x4

    iget-object v1, v2, Li8/f;->d:Li8/u;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p2}, Li8/f;-><init>(Li8/u;LUd/d;)V

    const/4 v4, 0x5

    iput-object p1, v0, Li8/f;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Li8/f;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Li8/f;

    const/4 v3, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Li8/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x2

    iget v1, v10, Li8/f;->b:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    move v2, v13

    const/4 v12, 0x2

    move v3, v12

    const/4 v12, 0x1

    move v4, v12

    if-eqz v1, :cond_2

    const/4 v13, 0x1

    if-eq v1, v4, :cond_1

    const/4 v12, 0x2

    if-ne v1, v3, :cond_0

    const/4 v13, 0x2

    iget-object v0, v10, Li8/f;->c:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v0, Ljava/io/File;

    const/4 v12, 0x4

    :try_start_0
    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v13, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p1

    const/4 v13, 0x5

    :cond_1
    const/4 v12, 0x1

    iget-object v1, v10, Li8/f;->a:Loe/O;

    const/4 v12, 0x3

    iget-object v4, v10, Li8/f;->c:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast v4, Ljava/io/File;

    const/4 v13, 0x7

    :try_start_1
    const/4 v12, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v1

    move-object v1, v4

    goto/16 :goto_0

    :cond_2
    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    iget-object p1, v10, Li8/f;->c:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast p1, Loe/G;

    const/4 v13, 0x6

    new-instance v1, Ljava/io/File;

    const/4 v12, 0x4

    iget-object v5, v10, Li8/f;->d:Li8/u;

    const/4 v13, 0x4

    iget-object v6, v5, Li8/u;->c:Landroid/content/Context;

    const/4 v12, 0x5

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v13

    move-object v6, v13

    const-string v13, "gratitudeConfig.json"

    move-object v7, v13

    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x4

    new-instance v6, Ljava/io/File;

    const/4 v12, 0x7

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    iget-object v8, v5, Li8/u;->c:Landroid/content/Context;

    const/4 v13, 0x5

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v12

    move-object v9, v12

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "/gratitudeConfigFolder"

    move-object v9, v13

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    new-instance v7, Li8/f$a;

    const/4 v13, 0x5

    invoke-direct {v7, v6, v2}, Li8/f$a;-><init>(Ljava/io/File;LUd/d;)V

    const/4 v13, 0x6

    const/4 v12, 0x3

    move v6, v12

    invoke-static {p1, v2, v7, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v12

    move-object p1, v12

    :try_start_2
    const/4 v13, 0x7

    sget-object v6, Lc6/f;->a:Lc6/f;

    const/4 v12, 0x3

    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v13, 0x6

    invoke-direct {v7, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v13, 0x3

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v8, v12

    const-string v12, "getApplicationContext(...)"

    move-object v9, v12

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    iget-object v5, v5, Li8/u;->b:LU6/d;

    const/4 v13, 0x3

    iput-object v1, v10, Li8/f;->c:Ljava/lang/Object;

    const/4 v12, 0x5

    iput-object p1, v10, Li8/f;->a:Loe/O;

    const/4 v13, 0x3

    iput v4, v10, Li8/f;->b:I

    const/4 v12, 0x2

    invoke-virtual {v6, v7, v8, v5, v10}, Lc6/f;->b(Ljava/io/FileOutputStream;Landroid/content/Context;LU6/d;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    if-ne v4, v0, :cond_3

    const/4 v12, 0x5

    return-object v0

    :cond_3
    const/4 v13, 0x5

    :goto_0
    iput-object v1, v10, Li8/f;->c:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-object v2, v10, Li8/f;->a:Loe/O;

    const/4 v13, 0x7

    iput v3, v10, Li8/f;->b:I

    const/4 v12, 0x2

    invoke-interface {p1, v10}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_4

    const/4 v13, 0x2

    return-object v0

    :cond_4
    const/4 v12, 0x6

    move-object v0, v1

    :goto_1
    return-object v0

    :goto_2
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x1

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    return-object v2
.end method
