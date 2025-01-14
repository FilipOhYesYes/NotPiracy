.class public final LO5/W;
.super LWd/i;
.source "GoogleDriveRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.data.GoogleDriveRepository$getAllFilesInRootFolder$2"
    f = "GoogleDriveRepository.kt"
    l = {
        0xa9
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

.field public b:I

.field public final synthetic c:LO5/Z;


# direct methods
.method public constructor <init>(LO5/Z;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/Z;",
            "LUd/d<",
            "-",
            "LO5/W;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO5/W;->c:LO5/Z;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
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

    move-object v1, p0

    new-instance p1, LO5/W;

    const/4 v3, 0x6

    iget-object v0, v1, LO5/W;->c:LO5/Z;

    const/4 v3, 0x6

    invoke-direct {p1, v0, p2}, LO5/W;-><init>(LO5/Z;LUd/d;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, LO5/W;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LO5/W;

    const/4 v3, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, LO5/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x2

    iget v1, v5, LO5/W;->b:I

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    if-ne v1, v3, :cond_0

    const/4 v7, 0x5

    iget-object v1, v5, LO5/W;->a:Ljava/util/ArrayList;

    const/4 v8, 0x1

    :try_start_0
    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x4

    invoke-static {p1}, Landroidx/compose/foundation/interaction/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    move-object p1, v8

    move-object v1, p1

    move-object p1, v2

    :cond_2
    const/4 v8, 0x6

    :try_start_1
    const/4 v8, 0x7

    iget-object v4, v5, LO5/W;->c:LO5/Z;

    const/4 v8, 0x4

    iget-object v4, v4, LO5/Z;->b:LO5/U;

    const/4 v7, 0x5

    iget-object v4, v4, LO5/U;->c:LR5/b;

    const/4 v8, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iput-object v1, v5, LO5/W;->a:Ljava/util/ArrayList;

    const/4 v7, 0x7

    iput v3, v5, LO5/W;->b:I

    const/4 v8, 0x1

    invoke-static {v4, p1, v5}, La6/c;->b(LR5/b;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_3

    const/4 v7, 0x2

    return-object v0

    :cond_3
    const/4 v8, 0x1

    :goto_0
    check-cast p1, Ll3/b;

    const/4 v8, 0x5

    if-eqz p1, :cond_5

    const/4 v8, 0x3

    invoke-virtual {p1}, Ll3/b;->j()Ljava/util/List;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Ljava/util/Collection;

    const/4 v8, 0x5

    if-eqz v4, :cond_5

    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_4

    const/4 v8, 0x6

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    invoke-virtual {p1}, Ll3/b;->j()Ljava/util/List;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Ljava/util/Collection;

    const/4 v7, 0x5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ll3/b;->k()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    const/4 v7, 0x4

    :goto_1
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_2

    const/4 v8, 0x2

    goto :goto_4

    :goto_3
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    :goto_4
    return-object v1
.end method
