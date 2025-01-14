.class public final LC9/D;
.super LWd/i;
.source "ShareEntryFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.share.ShareEntryFragment$onDownloadClicked$1"
    f = "ShareEntryFragment.kt"
    l = {
        0x17d
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

.field public final synthetic b:LC9/F;


# direct methods
.method public constructor <init>(LC9/F;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC9/F;",
            "LUd/d<",
            "-",
            "LC9/D;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LC9/D;->b:LC9/F;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x4

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

    new-instance p1, LC9/D;

    const/4 v3, 0x4

    iget-object v0, v1, LC9/D;->b:LC9/F;

    const/4 v3, 0x2

    invoke-direct {p1, v0, p2}, LC9/D;-><init>(LC9/F;LUd/d;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, LC9/D;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LC9/D;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LC9/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x7

    iget v1, v7, LC9/D;->a:I

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x1

    move v3, v9

    iget-object v4, v7, LC9/D;->b:LC9/F;

    const/4 v9, 0x4

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    if-ne v1, v3, :cond_0

    const/4 v9, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x6

    :cond_1
    const/4 v9, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object p1, v4, LC9/F;->f:LV6/a3;

    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x7

    const-string v9, "sendNoteContainer"

    move-object v1, v9

    iget-object p1, p1, LV6/a3;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v1, v4, LC9/F;->f:LV6/a3;

    const/4 v9, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object v1, v1, LV6/a3;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    move v1, v9

    iget-object v5, v4, LC9/F;->f:LV6/a3;

    const/4 v9, 0x5

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object v5, v5, LV6/a3;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    move v5, v9

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x3

    invoke-static {v5, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v1, v9

    const-string v9, "createBitmap(...)"

    move-object v5, v9

    invoke-static {v1, v5, v1}, LF1/a;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object v6, v9

    if-eqz v6, :cond_2

    const/4 v9, 0x4

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    const/4 v9, -0x1

    move v6, v9

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v9, 0x5

    :goto_0
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x5

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v9, 0x1

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v9, 0x2

    new-instance v5, LC9/D$a;

    const/4 v9, 0x1

    invoke-direct {v5, v4, v1, v2}, LC9/D$a;-><init>(LC9/F;Landroid/graphics/Bitmap;LUd/d;)V

    const/4 v9, 0x6

    iput v3, v7, LC9/D;->a:I

    const/4 v9, 0x2

    invoke-static {p1, v5, v7}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_3

    const/4 v9, 0x7

    return-object v0

    :cond_3
    const/4 v9, 0x7

    :goto_1
    iput-object v2, v4, LC9/F;->r:Loe/s0;

    const/4 v9, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x1

    return-object p1
.end method
