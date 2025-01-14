.class public final LR7/Z;
.super LWd/i;
.source "AddEntryViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.entry.AddEntryViewModel$completeChallengeDay$1"
    f = "AddEntryViewModel.kt"
    l = {
        0x9b
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
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LR7/Y;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LR7/Y;ILjava/lang/String;Ljava/lang/String;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR7/Y;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LR7/Z;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LR7/Z;->b:LR7/Y;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, LR7/Z;->c:I

    const/4 v2, 0x1

    iput-object p3, v0, LR7/Z;->d:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p4, v0, LR7/Z;->e:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 10
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

    new-instance p1, LR7/Z;

    const/4 v8, 0x2

    iget-object v3, p0, LR7/Z;->d:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v4, p0, LR7/Z;->e:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v1, p0, LR7/Z;->b:LR7/Y;

    const/4 v9, 0x4

    iget v2, p0, LR7/Z;->c:I

    const/4 v7, 0x4

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LR7/Z;-><init>(LR7/Y;ILjava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v7, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x6

    check-cast p2, LUd/d;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, LR7/Z;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LR7/Z;

    const/4 v3, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, LR7/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x7

    iget v1, p0, LR7/Z;->a:I

    const/4 v10, 0x1

    const/4 v9, 0x1

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v12, 0x1

    if-ne v1, v2, :cond_0

    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x7

    :cond_1
    const/4 v11, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object p1, p0, LR7/Z;->b:LR7/Y;

    const/4 v11, 0x2

    iget-object p1, p1, LR7/Y;->g:Lg6/j;

    const/4 v11, 0x6

    iput v2, p0, LR7/Z;->a:I

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg6/b;

    const/4 v12, 0x2

    const/4 v9, 0x0

    move v8, v9

    iget v5, p0, LR7/Z;->c:I

    const/4 v10, 0x4

    iget-object v6, p0, LR7/Z;->d:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v7, p0, LR7/Z;->e:Ljava/lang/String;

    const/4 v11, 0x4

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lg6/b;-><init>(Lg6/j;ILjava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v12, 0x7

    iget-object p1, p1, Lg6/j;->e:Loe/C;

    const/4 v11, 0x7

    invoke-static {p1, v1, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_2

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x1

    :goto_0
    if-ne p1, v0, :cond_3

    const/4 v10, 0x2

    return-object v0

    :cond_3
    const/4 v10, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    return-object p1
.end method
