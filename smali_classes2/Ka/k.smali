.class public final LKa/k;
.super LWd/i;
.source "ReelViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.presentation.reels.ReelViewModel$increaseVisionBoardPlayCount$1"
    f = "ReelViewModel.kt"
    l = {
        0x2d
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

.field public final synthetic b:LKa/l;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LKa/l;JLUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l;",
            "J",
            "LUd/d<",
            "-",
            "LKa/k;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LKa/k;->b:LKa/l;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, LKa/k;->c:J

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
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

    new-instance p1, LKa/k;

    const/4 v5, 0x4

    iget-object v0, v3, LKa/k;->b:LKa/l;

    const/4 v5, 0x3

    iget-wide v1, v3, LKa/k;->c:J

    const/4 v5, 0x5

    invoke-direct {p1, v0, v1, v2, p2}, LKa/k;-><init>(LKa/l;JLUd/d;)V

    const/4 v5, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LKa/k;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LKa/k;

    const/4 v3, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LKa/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x5

    iget v1, v5, LKa/k;->a:I

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    if-ne v1, v2, :cond_0

    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v8, 0x2

    :cond_1
    const/4 v8, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object p1, v5, LKa/k;->b:LKa/l;

    const/4 v7, 0x5

    iget-object p1, p1, LKa/l;->b:LDa/a;

    const/4 v8, 0x7

    iput v2, v5, LKa/k;->a:I

    const/4 v7, 0x4

    iget-object p1, p1, LDa/a;->a:LBa/g;

    const/4 v8, 0x6

    iget-wide v3, v5, LKa/k;->c:J

    const/4 v8, 0x4

    invoke-interface {p1, v3, v4}, LBa/g;->d(J)I

    move-result v7

    move v1, v7

    add-int/2addr v1, v2

    const/4 v8, 0x3

    invoke-interface {p1, v3, v4, v1, v5}, LBa/g;->a(JILUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_2

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x6

    :goto_0
    if-ne p1, v0, :cond_3

    const/4 v8, 0x7

    return-object v0

    :cond_3
    const/4 v7, 0x5

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x5

    return-object p1
.end method
