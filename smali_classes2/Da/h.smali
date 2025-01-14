.class public final LDa/h;
.super LWd/i;
.source "VisionBoardRepositoryNew.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.domain.VisionBoardRepositoryNew$increaseVisionBoardPlayCount$2"
    f = "VisionBoardRepositoryNew.kt"
    l = {
        0x38
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

.field public final synthetic b:LDa/j;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LDa/j;JLUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDa/j;",
            "J",
            "LUd/d<",
            "-",
            "LDa/h;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LDa/h;->b:LDa/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, LDa/h;->c:J

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
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

    new-instance p1, LDa/h;

    const/4 v5, 0x6

    iget-object v0, v3, LDa/h;->b:LDa/j;

    const/4 v5, 0x1

    iget-wide v1, v3, LDa/h;->c:J

    const/4 v6, 0x7

    invoke-direct {p1, v0, v1, v2, p2}, LDa/h;-><init>(LDa/j;JLUd/d;)V

    const/4 v6, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LDa/h;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LDa/h;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, LDa/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x2

    iget v1, v5, LDa/h;->a:I

    const/4 v8, 0x5

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    if-ne v1, v2, :cond_0

    const/4 v8, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v7, 0x2

    :cond_1
    const/4 v8, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object p1, v5, LDa/h;->b:LDa/j;

    const/4 v8, 0x4

    iget-object v1, p1, LDa/j;->a:LBa/g;

    const/4 v7, 0x6

    iget-wide v3, v5, LDa/h;->c:J

    const/4 v8, 0x7

    invoke-interface {v1, v3, v4}, LBa/g;->d(J)I

    move-result v8

    move v1, v8

    iget-object p1, p1, LDa/j;->a:LBa/g;

    const/4 v7, 0x6

    add-int/2addr v1, v2

    const/4 v7, 0x3

    iput v2, v5, LDa/h;->a:I

    const/4 v8, 0x5

    invoke-interface {p1, v3, v4, v1, v5}, LBa/g;->a(JILUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_2

    const/4 v7, 0x4

    return-object v0

    :cond_2
    const/4 v8, 0x4

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x2

    return-object p1
.end method
