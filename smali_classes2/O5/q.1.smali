.class public final LO5/q;
.super LWd/i;
.source "GoogleDriveBackupRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.data.GoogleDriveBackupRepository$getAllFilesInFolder$2"
    f = "GoogleDriveBackupRepository.kt"
    l = {
        0x48,
        0x4d
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
        "Ljava/util/ArrayList<",
        "Ll3/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ll3/a;

.field public c:I

.field public final synthetic d:LO5/f;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO5/f;LUd/d;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LO5/q;->d:LO5/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, LO5/q;->e:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

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

    new-instance p1, LO5/q;

    const/4 v4, 0x6

    iget-object v0, v2, LO5/q;->d:LO5/f;

    const/4 v4, 0x1

    iget-object v1, v2, LO5/q;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {p1, v0, p2, v1}, LO5/q;-><init>(LO5/f;LUd/d;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, LO5/q;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LO5/q;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, LO5/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x3

    iget v1, v9, LO5/q;->c:I

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v2, v11

    iget-object v3, v9, LO5/q;->d:LO5/f;

    const/4 v11, 0x4

    const/4 v11, 0x2

    move v4, v11

    const/4 v12, 0x1

    move v5, v12

    if-eqz v1, :cond_2

    const/4 v11, 0x6

    if-eq v1, v5, :cond_1

    const/4 v12, 0x2

    if-ne v1, v4, :cond_0

    const/4 v11, 0x3

    iget-object v1, v9, LO5/q;->b:Ll3/a;

    const/4 v12, 0x6

    iget-object v5, v9, LO5/q;->a:Ljava/util/ArrayList;

    const/4 v11, 0x4

    :try_start_0
    const/4 v11, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p1

    const/4 v11, 0x6

    :cond_1
    const/4 v11, 0x1

    iget-object v5, v9, LO5/q;->a:Ljava/util/ArrayList;

    const/4 v12, 0x4

    :try_start_1
    const/4 v11, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    const/4 v12, 0x4

    invoke-static {p1}, Landroidx/compose/foundation/interaction/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    :try_start_2
    const/4 v12, 0x4

    iget-object v1, v3, LO5/f;->b:LO5/U;

    const/4 v12, 0x6

    iget-object v1, v1, LO5/U;->c:LR5/b;

    const/4 v11, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object v6, v9, LO5/q;->e:Ljava/lang/String;

    const/4 v11, 0x1

    iput-object p1, v9, LO5/q;->a:Ljava/util/ArrayList;

    const/4 v12, 0x1

    iput v5, v9, LO5/q;->c:I

    const/4 v12, 0x6

    invoke-static {v1, v6, v9}, La6/c;->d(LR5/b;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v1, v0, :cond_3

    const/4 v12, 0x3

    return-object v0

    :cond_3
    const/4 v12, 0x1

    move-object v5, p1

    move-object p1, v1

    :goto_0
    :try_start_3
    const/4 v12, 0x1

    check-cast p1, Ll3/a;

    const/4 v11, 0x5

    if-eqz p1, :cond_8

    const/4 v11, 0x6

    move-object v1, p1

    move-object p1, v2

    :cond_4
    const/4 v12, 0x3

    iget-object v6, v3, LO5/f;->b:LO5/U;

    const/4 v12, 0x4

    iget-object v6, v6, LO5/U;->c:LR5/b;

    const/4 v11, 0x7

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-virtual {v1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    const-string v11, "getId(...)"

    move-object v8, v11

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    iput-object v5, v9, LO5/q;->a:Ljava/util/ArrayList;

    const/4 v12, 0x4

    iput-object v1, v9, LO5/q;->b:Ll3/a;

    const/4 v11, 0x2

    iput v4, v9, LO5/q;->c:I

    const/4 v11, 0x1

    invoke-static {v6, v7, p1, v9}, La6/c;->a(LR5/b;Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_5

    const/4 v11, 0x5

    return-object v0

    :cond_5
    const/4 v11, 0x1

    :goto_1
    check-cast p1, Ll3/b;

    const/4 v11, 0x2

    if-eqz p1, :cond_7

    const/4 v11, 0x1

    invoke-virtual {p1}, Ll3/b;->j()Ljava/util/List;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Ljava/util/Collection;

    const/4 v12, 0x7

    if-eqz v6, :cond_7

    const/4 v12, 0x5

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_6

    const/4 v11, 0x6

    goto :goto_2

    :cond_6
    const/4 v12, 0x7

    invoke-virtual {p1}, Ll3/b;->j()Ljava/util/List;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Ljava/util/Collection;

    const/4 v12, 0x4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ll3/b;->k()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :cond_7
    const/4 v12, 0x3

    :goto_2
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_4

    const/4 v11, 0x4

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    :goto_4
    nop

    const/4 v11, 0x7

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v12, 0x4

    if-nez v0, :cond_9

    const/4 v12, 0x7

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v11, 0x3

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v12, 0x2

    :cond_8
    const/4 v11, 0x7

    :goto_5
    return-object v5

    :cond_9
    const/4 v11, 0x1

    throw p1

    const/4 v11, 0x1
.end method
