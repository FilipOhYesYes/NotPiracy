.class public final LIa/l;
.super LWd/i;
.source "PlayVisionBoardMovieActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.presentation.movie.PlayVisionBoardMovieActivity$onUpdatePauseClicked$1"
    f = "PlayVisionBoardMovieActivity.kt"
    l = {
        0x1d4
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

.field public final synthetic b:Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;",
            "LUd/d<",
            "-",
            "LIa/l;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LIa/l;->b:Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x6

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

    new-instance p1, LIa/l;

    const/4 v3, 0x4

    iget-object v0, v1, LIa/l;->b:Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;

    const/4 v3, 0x1

    invoke-direct {p1, v0, p2}, LIa/l;-><init>(Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;LUd/d;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, LIa/l;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LIa/l;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, LIa/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    const/4 v12, 0x0

    move v0, v12

    const/4 v12, 0x1

    move v1, v12

    sget-object v2, LVd/a;->a:LVd/a;

    const/4 v12, 0x7

    iget v3, v9, LIa/l;->a:I

    const/4 v11, 0x2

    if-eqz v3, :cond_1

    const/4 v12, 0x6

    if-ne v3, v1, :cond_0

    const/4 v12, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    const/4 v12, 0x2

    :cond_1
    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    iput v1, v9, LIa/l;->a:I

    const/4 v11, 0x6

    const-wide/16 v3, 0x3e8

    const/4 v12, 0x7

    invoke-static {v3, v4, v9}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v2, :cond_2

    const/4 v11, 0x6

    return-object v2

    :cond_2
    const/4 v11, 0x5

    :goto_0
    iget-object p1, v9, LIa/l;->b:Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object v2, v11

    sget-object v3, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->y:[Ljava/lang/Integer;

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v12

    move-object v3, v12

    iget v3, v3, Lcom/northstar/visionBoard/presentation/movie/f;->f:I

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v12

    move-object v4, v12

    iget v4, v4, Lcom/northstar/visionBoard/presentation/movie/f;->f:I

    const/4 v11, 0x4

    new-instance v5, Ljava/lang/Integer;

    const/4 v11, 0x5

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v5, v4, v0

    const/4 v12, 0x4

    const v5, 0x7f12000e

    const/4 v12, 0x4

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    const-string v11, "getQuantityString(...)"

    move-object v3, v11

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    iget-object v3, p1, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    const/4 v12, 0x7

    const/4 v11, 0x0

    move v4, v11

    const-string v11, "binding"

    move-object v5, v11

    if-eqz v3, :cond_4

    const/4 v12, 0x7

    const-string v11, ""

    move-object v6, v11

    const/4 v11, -0x1

    move v7, v11

    iget-object v3, v3, LV6/B;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x2

    invoke-static {v3, v6, v7}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v12

    move-object v6, v12

    const v7, 0x7f0d0252

    const/4 v12, 0x5

    invoke-virtual {v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    move-object v6, v11

    iget-object v7, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v12, 0x5

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v11, 0x7

    move-object v8, v7

    check-cast v8, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    const/4 v11, 0x7

    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v12, 0x1

    const v7, 0x7f0a072b

    const/4 v12, 0x1

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Landroid/widget/TextView;

    const/4 v12, 0x7

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    invoke-virtual {v8, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v11, 0x2

    iget-object p1, p1, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    const/4 v12, 0x6

    if-eqz p1, :cond_3

    const/4 v11, 0x2

    iget-object p1, p1, LV6/B;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x1

    invoke-virtual {v3, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g(Landroid/view/View;)V

    const/4 v11, 0x3

    invoke-virtual {v3, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h(I)V

    const/4 v12, 0x4

    invoke-virtual {v3}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v12, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x4

    return-object p1

    :cond_3
    const/4 v12, 0x6

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw v4

    const/4 v12, 0x4

    :cond_4
    const/4 v12, 0x4

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v4

    const/4 v11, 0x7
.end method
