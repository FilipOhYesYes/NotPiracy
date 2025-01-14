.class public final LMa/x;
.super LWd/i;
.source "ShareVisionBoardFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.presentation.share.ShareVisionBoardFragment$getShareImageUri$2"
    f = "ShareVisionBoardFragment.kt"
    l = {
        0x18b
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
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LMa/B;


# direct methods
.method public constructor <init>(LMa/B;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/B;",
            "LUd/d<",
            "-",
            "LMa/x;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LMa/x;->b:LMa/B;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

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

    new-instance p1, LMa/x;

    const/4 v3, 0x6

    iget-object v0, v1, LMa/x;->b:LMa/B;

    const/4 v3, 0x5

    invoke-direct {p1, v0, p2}, LMa/x;-><init>(LMa/B;LUd/d;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LMa/x;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LMa/x;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LMa/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x6

    iget v1, v7, LMa/x;->a:I

    const/4 v10, 0x2

    const/4 v9, 0x1

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v10, 0x6

    if-ne v1, v2, :cond_0

    const/4 v9, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto :goto_1

    :cond_0
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x2

    :cond_1
    const/4 v9, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object p1, v7, LMa/x;->b:LMa/B;

    const/4 v10, 0x3

    invoke-static {p1}, LMa/B;->Y0(LMa/B;)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x0

    move v3, v9

    if-nez v1, :cond_2

    const/4 v9, 0x4

    return-object v3

    :cond_2
    const/4 v10, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    move v4, v10

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    move v5, v9

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x6

    invoke-static {v5, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v4, v9

    const-string v10, "createBitmap(...)"

    move-object v5, v10

    invoke-static {v4, v5, v4}, LF1/a;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object v6, v9

    if-eqz v6, :cond_3

    const/4 v10, 0x2

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    const/4 v9, -0x1

    move v6, v9

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v10, 0x7

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x6

    sget-object v1, Loe/X;->c:Lve/b;

    const/4 v9, 0x3

    new-instance v5, LMa/x$a;

    const/4 v10, 0x2

    invoke-direct {v5, p1, v4, v3}, LMa/x$a;-><init>(LMa/B;Landroid/graphics/Bitmap;LUd/d;)V

    const/4 v10, 0x6

    iput v2, v7, LMa/x;->a:I

    const/4 v10, 0x2

    invoke-static {v1, v5, v7}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_4

    const/4 v9, 0x4

    return-object v0

    :cond_4
    const/4 v10, 0x2

    :goto_1
    return-object p1
.end method
