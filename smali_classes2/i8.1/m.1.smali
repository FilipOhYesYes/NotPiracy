.class public final Li8/m;
.super LWd/i;
.source "LocalBackupRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.local_backup.data.LocalBackupRepository$createNotesBackupFileAndCopyNoteMedia$2"
    f = "LocalBackupRepository.kt"
    l = {
        0x1ac,
        0x202
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Li8/u;


# direct methods
.method public constructor <init>(Li8/u;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/u;",
            "LUd/d<",
            "-",
            "Li8/m;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Li8/m;->c:Li8/u;

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

    new-instance v0, Li8/m;

    const/4 v4, 0x4

    iget-object v1, v2, Li8/m;->c:Li8/u;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p2}, Li8/m;-><init>(Li8/u;LUd/d;)V

    const/4 v4, 0x2

    iput-object p1, v0, Li8/m;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Li8/m;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Li8/m;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Li8/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x5

    iget v1, v8, Li8/m;->a:I

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x2

    move v3, v10

    const/4 v10, 0x1

    move v4, v10

    iget-object v5, v8, Li8/m;->c:Li8/u;

    const/4 v10, 0x6

    if-eqz v1, :cond_2

    const/4 v10, 0x3

    if-eq v1, v4, :cond_1

    const/4 v10, 0x4

    if-ne v1, v3, :cond_0

    const/4 v10, 0x6

    iget-object v0, v8, Li8/m;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v0, Ljava/io/File;

    const/4 v10, 0x5

    :try_start_0
    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    const/4 v10, 0x3

    :cond_1
    const/4 v10, 0x4

    iget-object v1, v8, Li8/m;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast v1, Loe/G;

    const/4 v10, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object p1, v8, Li8/m;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    move-object v1, p1

    check-cast v1, Loe/G;

    const/4 v10, 0x1

    iget-object p1, v5, Li8/u;->a:Lj8/a;

    const/4 v10, 0x4

    iput-object v1, v8, Li8/m;->b:Ljava/lang/Object;

    const/4 v10, 0x7

    iput v4, v8, Li8/m;->a:I

    const/4 v10, 0x1

    invoke-interface {p1, v8}, Lj8/a;->k(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_3

    const/4 v10, 0x2

    return-object v0

    :cond_3
    const/4 v10, 0x3

    :goto_0
    check-cast p1, [Lc7/g;

    const/4 v10, 0x6

    if-nez p1, :cond_4

    const/4 v10, 0x6

    return-object v2

    :cond_4
    const/4 v10, 0x1

    new-instance v4, Ljava/io/File;

    const/4 v10, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    iget-object v7, v5, Li8/u;->c:Landroid/content/Context;

    const/4 v10, 0x3

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "/gratitudeImages"

    move-object v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    new-instance v6, Li8/m$a;

    const/4 v10, 0x2

    invoke-direct {v6, p1, v4, v2}, Li8/m$a;-><init>([Lc7/g;Ljava/io/File;LUd/d;)V

    const/4 v10, 0x1

    const/4 v10, 0x3

    move v4, v10

    invoke-static {v1, v2, v6, v4}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v10

    move-object v1, v10

    new-instance v4, Ljava/io/File;

    const/4 v10, 0x1

    iget-object v5, v5, Li8/u;->c:Landroid/content/Context;

    const/4 v10, 0x1

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    move-object v5, v10

    const-string v10, "gratitudeEntries.json"

    move-object v6, v10

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x3

    :try_start_1
    const/4 v10, 0x1

    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v10, 0x7

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v10, 0x5

    invoke-static {v5, p1}, Ll8/f;->b(Ljava/io/FileOutputStream;[Lc7/g;)V

    const/4 v10, 0x3

    iput-object v4, v8, Li8/m;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v3, v8, Li8/m;->a:I

    const/4 v10, 0x6

    invoke-virtual {v1, v8}, Loe/x0;->D(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    const/4 v10, 0x6

    return-object v0

    :cond_5
    const/4 v10, 0x4

    move-object v0, v4

    :goto_1
    return-object v0

    :goto_2
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v10, 0x5

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    return-object v2
.end method
