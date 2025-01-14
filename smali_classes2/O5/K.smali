.class public final LO5/K;
.super LWd/i;
.source "GoogleDriveBackupRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.data.GoogleDriveBackupRepository$getLocalAppDataCountModel$2"
    f = "GoogleDriveBackupRepository.kt"
    l = {
        0x1ed,
        0x1ee,
        0x1ef,
        0x1f0
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
        "LQ5/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loe/N;

.field public b:Loe/O;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LO5/f;


# direct methods
.method public constructor <init>(LO5/f;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/f;",
            "LUd/d<",
            "-",
            "LO5/K;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO5/K;->m:LO5/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x3

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

    new-instance v0, LO5/K;

    const/4 v4, 0x7

    iget-object v1, v2, LO5/K;->m:LO5/f;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p2}, LO5/K;-><init>(LO5/f;LUd/d;)V

    const/4 v4, 0x6

    iput-object p1, v0, LO5/K;->l:Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, LO5/K;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO5/K;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LO5/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x1

    iget v1, p0, LO5/K;->f:I

    const/4 v13, 0x2

    const/4 v13, 0x0

    move v2, v13

    const/4 v13, 0x3

    move v3, v13

    const/4 v13, 0x4

    move v4, v13

    const/4 v13, 0x2

    move v5, v13

    const/4 v13, 0x1

    move v6, v13

    const/4 v13, 0x0

    move v7, v13

    if-eqz v1, :cond_4

    const/4 v13, 0x5

    if-eq v1, v6, :cond_3

    const/4 v13, 0x2

    if-eq v1, v5, :cond_2

    const/4 v13, 0x4

    if-eq v1, v3, :cond_1

    const/4 v13, 0x7

    if-ne v1, v4, :cond_0

    const/4 v13, 0x4

    iget v0, p0, LO5/K;->e:I

    const/4 v13, 0x7

    iget v1, p0, LO5/K;->d:I

    const/4 v13, 0x5

    iget v2, p0, LO5/K;->c:I

    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_0
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw p1

    const/4 v13, 0x6

    :cond_1
    const/4 v13, 0x6

    iget v1, p0, LO5/K;->d:I

    const/4 v13, 0x5

    iget v3, p0, LO5/K;->c:I

    const/4 v13, 0x5

    iget-object v5, p0, LO5/K;->l:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v5, Loe/N;

    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_4

    :cond_2
    const/4 v13, 0x6

    iget v1, p0, LO5/K;->c:I

    const/4 v13, 0x2

    iget-object v5, p0, LO5/K;->a:Loe/N;

    const/4 v13, 0x6

    iget-object v6, p0, LO5/K;->l:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v6, Loe/N;

    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_3
    const/4 v13, 0x7

    iget-object v1, p0, LO5/K;->b:Loe/O;

    const/4 v13, 0x2

    iget-object v6, p0, LO5/K;->a:Loe/N;

    const/4 v13, 0x4

    iget-object v8, p0, LO5/K;->l:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v8, Loe/N;

    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto :goto_0

    :cond_4
    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object p1, p0, LO5/K;->l:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast p1, Loe/G;

    const/4 v13, 0x3

    new-instance v1, LO5/K$b;

    const/4 v13, 0x7

    iget-object v8, p0, LO5/K;->m:LO5/f;

    const/4 v13, 0x6

    invoke-direct {v1, v8, v2}, LO5/K$b;-><init>(LO5/f;LUd/d;)V

    const/4 v13, 0x5

    invoke-static {p1, v2, v1, v3}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v13

    move-object v1, v13

    new-instance v9, LO5/K$a;

    const/4 v13, 0x7

    invoke-direct {v9, v8, v2}, LO5/K$a;-><init>(LO5/f;LUd/d;)V

    const/4 v13, 0x1

    invoke-static {p1, v2, v9, v3}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v13

    move-object v9, v13

    new-instance v10, LO5/K$d;

    const/4 v13, 0x4

    invoke-direct {v10, v8, v2}, LO5/K$d;-><init>(LO5/f;LUd/d;)V

    const/4 v13, 0x6

    invoke-static {p1, v2, v10, v3}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v13

    move-object v10, v13

    new-instance v11, LO5/K$c;

    const/4 v13, 0x5

    invoke-direct {v11, v8, v2}, LO5/K$c;-><init>(LO5/f;LUd/d;)V

    const/4 v13, 0x2

    invoke-static {p1, v2, v11, v3}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v13

    move-object p1, v13

    iput-object v9, p0, LO5/K;->l:Ljava/lang/Object;

    const/4 v13, 0x7

    iput-object v10, p0, LO5/K;->a:Loe/N;

    const/4 v13, 0x3

    iput-object p1, p0, LO5/K;->b:Loe/O;

    const/4 v13, 0x7

    iput v6, p0, LO5/K;->f:I

    const/4 v13, 0x5

    invoke-virtual {v1, p0}, Loe/x0;->D(LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    if-ne v1, v0, :cond_5

    const/4 v13, 0x1

    return-object v0

    :cond_5
    const/4 v13, 0x6

    move-object v8, v9

    move-object v6, v10

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x6

    if-eqz p1, :cond_6

    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move p1, v13

    goto :goto_1

    :cond_6
    const/4 v13, 0x6

    const/4 v13, 0x0

    move p1, v13

    :goto_1
    iput-object v6, p0, LO5/K;->l:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-object v1, p0, LO5/K;->a:Loe/N;

    const/4 v13, 0x7

    iput-object v2, p0, LO5/K;->b:Loe/O;

    const/4 v13, 0x7

    iput p1, p0, LO5/K;->c:I

    const/4 v13, 0x1

    iput v5, p0, LO5/K;->f:I

    const/4 v13, 0x7

    invoke-interface {v8, p0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    if-ne v5, v0, :cond_7

    const/4 v13, 0x4

    return-object v0

    :cond_7
    const/4 v13, 0x4

    move-object v12, v1

    move v1, p1

    move-object p1, v5

    move-object v5, v12

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x7

    if-eqz p1, :cond_8

    const/4 v13, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move p1, v13

    goto :goto_3

    :cond_8
    const/4 v13, 0x3

    const/4 v13, 0x0

    move p1, v13

    :goto_3
    iput-object v6, p0, LO5/K;->l:Ljava/lang/Object;

    const/4 v13, 0x2

    iput-object v2, p0, LO5/K;->a:Loe/N;

    const/4 v13, 0x1

    iput v1, p0, LO5/K;->c:I

    const/4 v13, 0x2

    iput p1, p0, LO5/K;->d:I

    const/4 v13, 0x7

    iput v3, p0, LO5/K;->f:I

    const/4 v13, 0x4

    invoke-interface {v5, p0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    if-ne v3, v0, :cond_9

    const/4 v13, 0x5

    return-object v0

    :cond_9
    const/4 v13, 0x1

    move-object v5, v6

    move v12, v1

    move v1, p1

    move-object p1, v3

    move v3, v12

    :goto_4
    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x5

    if-eqz p1, :cond_a

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move p1, v13

    goto :goto_5

    :cond_a
    const/4 v13, 0x1

    const/4 v13, 0x0

    move p1, v13

    :goto_5
    iput-object v2, p0, LO5/K;->l:Ljava/lang/Object;

    const/4 v13, 0x5

    iput v3, p0, LO5/K;->c:I

    const/4 v13, 0x4

    iput v1, p0, LO5/K;->d:I

    const/4 v13, 0x5

    iput p1, p0, LO5/K;->e:I

    const/4 v13, 0x1

    iput v4, p0, LO5/K;->f:I

    const/4 v13, 0x6

    invoke-interface {v5, p0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    if-ne v2, v0, :cond_b

    const/4 v13, 0x1

    return-object v0

    :cond_b
    const/4 v13, 0x7

    move v0, p1

    move-object p1, v2

    move v2, v3

    :goto_6
    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x2

    if-eqz p1, :cond_c

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v7, v13

    :cond_c
    const/4 v13, 0x6

    new-instance p1, LQ5/c;

    const/4 v13, 0x4

    invoke-direct {p1, v2, v1, v7, v0}, LQ5/c;-><init>(IIII)V

    const/4 v13, 0x4

    return-object p1
.end method
