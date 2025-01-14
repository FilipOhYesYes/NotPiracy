.class public final LO5/G;
.super LWd/i;
.source "GoogleDriveBackupRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.data.GoogleDriveBackupRepository$getFolderWithName$2"
    f = "GoogleDriveBackupRepository.kt"
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
        "Ll3/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO5/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO5/f;LUd/d;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LO5/G;->a:LO5/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, LO5/G;->b:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x5

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

    new-instance p1, LO5/G;

    const/4 v4, 0x2

    iget-object v0, v2, LO5/G;->a:LO5/f;

    const/4 v4, 0x1

    iget-object v1, v2, LO5/G;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {p1, v0, p2, v1}, LO5/G;-><init>(LO5/f;LUd/d;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LO5/G;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO5/G;

    const/4 v3, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, LO5/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v8, "name = \'"

    move-object v0, v8

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v9, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    const/4 v8, 0x0

    move p1, v8

    :try_start_0
    const/4 v9, 0x2

    iget-object v1, p0, LO5/G;->a:LO5/f;

    const/4 v9, 0x3

    iget-object v1, v1, LO5/f;->b:LO5/U;

    const/4 v10, 0x2

    iget-object v1, v1, LO5/U;->c:LR5/b;

    const/4 v9, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object v3, v1, LR5/b;->b:Lk3/a;

    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk3/a$b$d;

    const/4 v10, 0x7

    const-class v7, Ll3/b;

    const/4 v10, 0x2

    const-string v8, "GET"

    move-object v4, v8

    const-string v8, "files"

    move-object v5, v8

    const/4 v8, 0x0

    move v6, v8

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lk3/b;-><init>(Lc3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v10, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object v0, p0, LO5/G;->b:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' and mimeType = \'application/vnd.google-apps.folder\'"

    move-object v0, v8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v1, v0}, Lk3/a$b$d;->t(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v1}, Lk3/a$b$d;->u()V

    const/4 v10, 0x4

    invoke-virtual {v1}, Lb3/c;->h()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ll3/b;

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v0}, Ll3/b;->j()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v9, 0x2

    if-eqz v1, :cond_2

    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    invoke-static {v0}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    const/4 v10, 0x7

    :goto_0
    return-object p1

    :goto_1
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    const/4 v9, 0x6

    if-nez v1, :cond_4

    const/4 v9, 0x6

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v10, 0x7

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    :cond_3
    const/4 v9, 0x3

    :goto_2
    return-object p1

    :cond_4
    const/4 v9, 0x2

    throw v0

    const/4 v9, 0x5
.end method
