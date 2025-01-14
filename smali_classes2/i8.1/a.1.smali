.class public final Li8/a;
.super LWd/i;
.source "LocalBackupRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.local_backup.data.LocalBackupRepository$createAffnBackupFileAndCopyAffnMedia$2"
    f = "LocalBackupRepository.kt"
    l = {
        0xff,
        0x132,
        0x133
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
.field public a:Ljava/io/File;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Li8/u;


# direct methods
.method public constructor <init>(Li8/u;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/u;",
            "LUd/d<",
            "-",
            "Li8/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Li8/a;->d:Li8/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x2

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

    new-instance v0, Li8/a;

    const/4 v4, 0x2

    iget-object v1, v2, Li8/a;->d:Li8/u;

    const/4 v4, 0x5

    invoke-direct {v0, v1, p2}, Li8/a;-><init>(Li8/u;LUd/d;)V

    const/4 v4, 0x3

    iput-object p1, v0, Li8/a;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Li8/a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Li8/a;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Li8/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x3

    iget v1, v10, Li8/a;->b:I

    const/4 v12, 0x3

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x3

    move v3, v12

    const/4 v12, 0x2

    move v4, v12

    const/4 v12, 0x1

    move v5, v12

    iget-object v6, v10, Li8/a;->d:Li8/u;

    const/4 v12, 0x6

    if-eqz v1, :cond_3

    const/4 v12, 0x1

    if-eq v1, v5, :cond_2

    const/4 v12, 0x1

    if-eq v1, v4, :cond_1

    const/4 v12, 0x4

    if-ne v1, v3, :cond_0

    const/4 v12, 0x1

    iget-object v0, v10, Li8/a;->c:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v0, Ljava/io/File;

    const/4 v12, 0x7

    :try_start_0
    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v12, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    const/4 v12, 0x2

    :cond_1
    const/4 v12, 0x5

    iget-object v1, v10, Li8/a;->a:Ljava/io/File;

    const/4 v12, 0x5

    iget-object v4, v10, Li8/a;->c:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast v4, Loe/N;

    const/4 v12, 0x6

    :try_start_1
    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_2
    const/4 v12, 0x4

    iget-object v1, v10, Li8/a;->c:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast v1, Loe/G;

    const/4 v12, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto :goto_0

    :cond_3
    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget-object p1, v10, Li8/a;->c:Ljava/lang/Object;

    const/4 v12, 0x4

    move-object v1, p1

    check-cast v1, Loe/G;

    const/4 v12, 0x7

    iget-object p1, v6, Li8/u;->a:Lj8/a;

    const/4 v12, 0x1

    iput-object v1, v10, Li8/a;->c:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v5, v10, Li8/a;->b:I

    const/4 v12, 0x1

    invoke-interface {p1, v10}, Lj8/a;->d(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_4

    const/4 v12, 0x1

    return-object v0

    :cond_4
    const/4 v12, 0x1

    :goto_0
    check-cast p1, [Lc7/a;

    const/4 v12, 0x1

    if-nez p1, :cond_5

    const/4 v12, 0x2

    return-object v2

    :cond_5
    const/4 v12, 0x6

    new-instance v5, Ljava/io/File;

    const/4 v12, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    iget-object v8, v6, Li8/u;->c:Landroid/content/Context;

    const/4 v12, 0x4

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "/affirmationImages"

    move-object v8, v12

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    new-instance v7, Ljava/io/File;

    const/4 v12, 0x6

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    iget-object v6, v6, Li8/u;->c:Landroid/content/Context;

    const/4 v12, 0x6

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v12

    move-object v9, v12

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "/affnFolderMusics"

    move-object v9, v12

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    new-instance v8, Li8/a$b;

    const/4 v12, 0x6

    invoke-direct {v8, p1, v5, v2}, Li8/a$b;-><init>([Lc7/a;Ljava/io/File;LUd/d;)V

    const/4 v12, 0x4

    invoke-static {v1, v2, v8, v3}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v12

    move-object v5, v12

    new-instance v8, Li8/a$a;

    const/4 v12, 0x4

    invoke-direct {v8, p1, v7, v2}, Li8/a$a;-><init>([Lc7/a;Ljava/io/File;LUd/d;)V

    const/4 v12, 0x7

    invoke-static {v1, v2, v8, v3}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v12

    move-object v1, v12

    new-instance v7, Ljava/io/File;

    const/4 v12, 0x1

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v12

    move-object v6, v12

    const-string v12, "affirmationEntries.json"

    move-object v8, v12

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x6

    :try_start_2
    const/4 v12, 0x6

    sget-object v6, Ll8/d;->a:Ll8/d;

    const/4 v12, 0x5

    new-instance v8, Ljava/io/FileOutputStream;

    const/4 v12, 0x2

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v12, 0x6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, p1}, Ll8/d;->a(Ljava/io/FileOutputStream;[Lc7/a;)V

    const/4 v12, 0x5

    iput-object v1, v10, Li8/a;->c:Ljava/lang/Object;

    const/4 v12, 0x1

    iput-object v7, v10, Li8/a;->a:Ljava/io/File;

    const/4 v12, 0x1

    iput v4, v10, Li8/a;->b:I

    const/4 v12, 0x4

    invoke-virtual {v5, v10}, Loe/x0;->D(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_6

    const/4 v12, 0x5

    return-object v0

    :cond_6
    const/4 v12, 0x3

    move-object v4, v1

    move-object v1, v7

    :goto_1
    iput-object v1, v10, Li8/a;->c:Ljava/lang/Object;

    const/4 v12, 0x1

    iput-object v2, v10, Li8/a;->a:Ljava/io/File;

    const/4 v12, 0x3

    iput v3, v10, Li8/a;->b:I

    const/4 v12, 0x3

    invoke-interface {v4, v10}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_7

    const/4 v12, 0x1

    return-object v0

    :cond_7
    const/4 v12, 0x2

    move-object v0, v1

    :goto_2
    return-object v0

    :goto_3
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v12, 0x4

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v12, 0x2

    return-object v2
.end method
