.class public final LIa/y;
.super LWd/i;
.source "VisionBoardMovieViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.presentation.movie.VisionBoardMovieViewModel$increaseVisionBoardPlayCount$1"
    f = "VisionBoardMovieViewModel.kt"
    l = {
        0x24
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

.field public final synthetic b:Lcom/northstar/visionBoard/presentation/movie/f;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/northstar/visionBoard/presentation/movie/f;JLUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/visionBoard/presentation/movie/f;",
            "J",
            "LUd/d<",
            "-",
            "LIa/y;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LIa/y;->b:Lcom/northstar/visionBoard/presentation/movie/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, LIa/y;->c:J

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    new-instance p1, LIa/y;

    const/4 v5, 0x3

    iget-object v0, v3, LIa/y;->b:Lcom/northstar/visionBoard/presentation/movie/f;

    const/4 v5, 0x4

    iget-wide v1, v3, LIa/y;->c:J

    const/4 v5, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, LIa/y;-><init>(Lcom/northstar/visionBoard/presentation/movie/f;JLUd/d;)V

    const/4 v5, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, LIa/y;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LIa/y;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, LIa/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x3

    iget v1, v5, LIa/y;->a:I

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    if-ne v1, v2, :cond_0

    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object p1, v5, LIa/y;->b:Lcom/northstar/visionBoard/presentation/movie/f;

    const/4 v7, 0x2

    iget-object p1, p1, Lcom/northstar/visionBoard/presentation/movie/f;->a:LDa/j;

    const/4 v7, 0x1

    iput v2, v5, LIa/y;->a:I

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LDa/h;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    iget-wide v3, v5, LIa/y;->c:J

    const/4 v7, 0x7

    invoke-direct {v1, p1, v3, v4, v2}, LDa/h;-><init>(LDa/j;JLUd/d;)V

    const/4 v7, 0x3

    iget-object p1, p1, LDa/j;->e:Loe/C;

    const/4 v7, 0x2

    invoke-static {p1, v1, v5}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x6

    :goto_0
    if-ne p1, v0, :cond_3

    const/4 v7, 0x4

    return-object v0

    :cond_3
    const/4 v7, 0x6

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x5

    return-object p1
.end method
