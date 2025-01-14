.class public final LIa/m;
.super LWd/i;
.source "PlayVisionBoardMovieActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.presentation.movie.PlayVisionBoardMovieActivity$showControls$1"
    f = "PlayVisionBoardMovieActivity.kt"
    l = {
        0xf9
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;",
            "LUd/d<",
            "-",
            "LIa/m;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LIa/m;->c:Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x2

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

    new-instance v0, LIa/m;

    const/4 v4, 0x6

    iget-object v1, v2, LIa/m;->c:Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p2}, LIa/m;-><init>(Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;LUd/d;)V

    const/4 v4, 0x3

    iput-object p1, v0, LIa/m;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x5

    check-cast p2, LUd/d;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, LIa/m;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LIa/m;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, LIa/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x3

    iget v1, v3, LIa/m;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    iget-object v0, v3, LIa/m;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v0, Loe/G;

    const/4 v5, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v6, 0x3

    :cond_1
    const/4 v5, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p1, v3, LIa/m;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast p1, Loe/G;

    const/4 v6, 0x6

    iput-object p1, v3, LIa/m;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v2, v3, LIa/m;->a:I

    const/4 v6, 0x7

    const-wide/16 v1, 0x1388

    const/4 v6, 0x2

    invoke-static {v1, v2, v3}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-ne v1, v0, :cond_2

    const/4 v5, 0x1

    return-object v0

    :cond_2
    const/4 v5, 0x5

    move-object v0, p1

    :goto_0
    invoke-static {v0}, Loe/H;->d(Loe/G;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    sget-object p1, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->y:[Ljava/lang/Integer;

    const/4 v6, 0x1

    iget-object p1, v3, LIa/m;->c:Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->H0()V

    const/4 v5, 0x6

    :cond_3
    const/4 v5, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    return-object p1
.end method
