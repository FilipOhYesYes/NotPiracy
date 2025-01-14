.class public final LHa/p;
.super LWd/i;
.source "ViewVBMediaViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.presentation.media.ViewVBMediaViewModel$updateCaption$1"
    f = "ViewVBMediaViewModel.kt"
    l = {
        0x18
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

.field public final synthetic b:LHa/q;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LHa/q;JLjava/lang/String;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHa/q;",
            "J",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LHa/p;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LHa/p;->b:LHa/q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, LHa/p;->c:J

    const/4 v2, 0x3

    iput-object p4, v0, LHa/p;->d:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 9
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

    new-instance p1, LHa/p;

    const/4 v7, 0x2

    iget-wide v2, p0, LHa/p;->c:J

    const/4 v7, 0x6

    iget-object v4, p0, LHa/p;->d:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v1, p0, LHa/p;->b:LHa/q;

    const/4 v8, 0x3

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LHa/p;-><init>(LHa/q;JLjava/lang/String;LUd/d;)V

    const/4 v8, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x2

    check-cast p2, LUd/d;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, LHa/p;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LHa/p;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, LHa/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x1

    iget v1, p0, LHa/p;->a:I

    const/4 v12, 0x7

    const/4 v9, 0x1

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v12, 0x2

    if-ne v1, v2, :cond_0

    const/4 v11, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto :goto_1

    :cond_0
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    const/4 v10, 0x4

    :cond_1
    const/4 v11, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    iget-object p1, p0, LHa/p;->b:LHa/q;

    const/4 v10, 0x5

    iget-object p1, p1, LHa/q;->a:LDa/j;

    const/4 v12, 0x2

    iput v2, p0, LHa/p;->a:I

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LDa/i;

    const/4 v11, 0x2

    const/4 v9, 0x0

    move v8, v9

    iget-wide v5, p0, LHa/p;->c:J

    const/4 v12, 0x4

    iget-object v7, p0, LHa/p;->d:Ljava/lang/String;

    const/4 v10, 0x4

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LDa/i;-><init>(LDa/j;JLjava/lang/String;LUd/d;)V

    const/4 v10, 0x5

    iget-object p1, p1, LDa/j;->e:Loe/C;

    const/4 v10, 0x3

    invoke-static {p1, v1, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_2

    const/4 v12, 0x5

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x6

    :goto_0
    if-ne p1, v0, :cond_3

    const/4 v12, 0x1

    return-object v0

    :cond_3
    const/4 v12, 0x6

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x3

    return-object p1
.end method
