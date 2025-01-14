.class public final LJa/c;
.super LWd/i;
.source "DownloadVisionBoardAsPolaroidsAdapter.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.presentation.polaroids.DownloadVisionBoardAsPolaroidsAdapter$DownloadVisionBoardAsPolaroidsViewHolder$setBackGroundColor$1"
    f = "DownloadVisionBoardAsPolaroidsAdapter.kt"
    l = {
        0x34
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

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:LJa/d$a;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LJa/d$a;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LJa/d$a;",
            "LUd/d<",
            "-",
            "LJa/c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LJa/c;->b:Landroid/graphics/Bitmap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LJa/c;->c:LJa/d$a;

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x6

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

    move-object v2, p0

    new-instance p1, LJa/c;

    const/4 v5, 0x7

    iget-object v0, v2, LJa/c;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x3

    iget-object v1, v2, LJa/c;->c:LJa/d$a;

    const/4 v4, 0x6

    invoke-direct {p1, v0, v1, p2}, LJa/c;-><init>(Landroid/graphics/Bitmap;LJa/d$a;LUd/d;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, LJa/c;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LJa/c;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LJa/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x7

    iget v1, v6, LJa/c;->a:I

    const/4 v8, 0x4

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    if-ne v1, v2, :cond_0

    const/4 v8, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p1, v6, LJa/c;->b:Landroid/graphics/Bitmap;

    const/4 v8, 0x2

    const/16 v8, 0x64

    move v1, v8

    invoke-static {p1, v1}, LQa/c;->a(Landroid/graphics/Bitmap;I)I

    move-result v8

    move p1, v8

    sget-object v1, Loe/X;->a:Lve/c;

    const/4 v8, 0x2

    sget-object v1, Lte/r;->a:Loe/B0;

    const/4 v8, 0x7

    new-instance v3, LJa/c$a;

    const/4 v8, 0x5

    iget-object v4, v6, LJa/c;->c:LJa/d$a;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v3, v4, p1, v5}, LJa/c$a;-><init>(LJa/d$a;ILUd/d;)V

    const/4 v8, 0x2

    iput v2, v6, LJa/c;->a:I

    const/4 v8, 0x2

    invoke-static {v1, v3, v6}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_2

    const/4 v8, 0x6

    return-object v0

    :cond_2
    const/4 v8, 0x4

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x4

    return-object p1
.end method
