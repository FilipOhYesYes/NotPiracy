.class public final LG9/n;
.super LWd/i;
.source "StreaksShareFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.streak_share.presentation.StreaksShareFragment$onShareClicked$1"
    f = "StreaksShareFragment.kt"
    l = {
        0x67
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

.field public final synthetic b:LG9/o;


# direct methods
.method public constructor <init>(LG9/o;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG9/o;",
            "LUd/d<",
            "-",
            "LG9/n;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LG9/n;->b:LG9/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

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

    new-instance p1, LG9/n;

    const/4 v3, 0x7

    iget-object v0, v1, LG9/n;->b:LG9/o;

    const/4 v3, 0x5

    invoke-direct {p1, v0, p2}, LG9/n;-><init>(LG9/o;LUd/d;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, LG9/n;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LG9/n;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LG9/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x2

    iget v1, v6, LG9/n;->a:I

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    if-ne v1, v2, :cond_0

    const/4 v9, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object p1, v6, LG9/n;->b:LG9/o;

    const/4 v9, 0x3

    iget-object v1, p1, LG9/o;->c:LV6/r3;

    const/4 v8, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object v1, v1, LV6/r3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x5

    const-string v9, "shareContentContainer"

    move-object v3, v9

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v3, p1, LG9/o;->c:LV6/r3;

    const/4 v9, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object v3, v3, LV6/r3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    move v3, v9

    iget-object v4, p1, LG9/o;->c:LV6/r3;

    const/4 v9, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object v4, v4, LV6/r3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    move v4, v9

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x1

    invoke-static {v4, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v3, v8

    const-string v8, "createBitmap(...)"

    move-object v4, v8

    invoke-static {v3, v4, v3}, LF1/a;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object v5, v9

    if-eqz v5, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    const/4 v9, -0x1

    move v5, v9

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v9, 0x7

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x4

    sget-object v1, Loe/X;->c:Lve/b;

    const/4 v9, 0x4

    new-instance v4, LG9/n$a;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v5, v9

    invoke-direct {v4, p1, v3, v5}, LG9/n$a;-><init>(LG9/o;Landroid/graphics/Bitmap;LUd/d;)V

    const/4 v8, 0x1

    iput v2, v6, LG9/n;->a:I

    const/4 v8, 0x4

    invoke-static {v1, v4, v6}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_3

    const/4 v9, 0x5

    return-object v0

    :cond_3
    const/4 v9, 0x7

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x2

    return-object p1
.end method
