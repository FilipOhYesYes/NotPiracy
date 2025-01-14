.class public final LKa/f;
.super LWd/i;
.source "PlayReelFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.presentation.reels.PlayReelFragment$setBackGroundColor$1"
    f = "PlayReelFragment.kt"
    l = {
        0xdd
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

.field public final synthetic c:Lcom/northstar/visionBoard/presentation/reels/a;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/northstar/visionBoard/presentation/reels/a;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/northstar/visionBoard/presentation/reels/a;",
            "LUd/d<",
            "-",
            "LKa/f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LKa/f;->b:Landroid/graphics/Bitmap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LKa/f;->c:Lcom/northstar/visionBoard/presentation/reels/a;

    const/4 v3, 0x6

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x5

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

    new-instance p1, LKa/f;

    const/4 v4, 0x6

    iget-object v0, v2, LKa/f;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x5

    iget-object v1, v2, LKa/f;->c:Lcom/northstar/visionBoard/presentation/reels/a;

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1, p2}, LKa/f;-><init>(Landroid/graphics/Bitmap;Lcom/northstar/visionBoard/presentation/reels/a;LUd/d;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LKa/f;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LKa/f;

    const/4 v3, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, LKa/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x2

    iget v1, v6, LKa/f;->a:I

    const/4 v9, 0x1

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    if-ne v1, v2, :cond_0

    const/4 v9, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object p1, v6, LKa/f;->b:Landroid/graphics/Bitmap;

    const/4 v8, 0x5

    const/16 v9, 0x64

    move v1, v9

    invoke-static {p1, v1}, LQa/c;->a(Landroid/graphics/Bitmap;I)I

    move-result v9

    move p1, v9

    sget-object v1, Loe/X;->a:Lve/c;

    const/4 v8, 0x5

    sget-object v1, Lte/r;->a:Loe/B0;

    const/4 v8, 0x3

    new-instance v3, LKa/f$a;

    const/4 v9, 0x6

    iget-object v4, v6, LKa/f;->c:Lcom/northstar/visionBoard/presentation/reels/a;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v3, v4, p1, v5}, LKa/f$a;-><init>(Lcom/northstar/visionBoard/presentation/reels/a;ILUd/d;)V

    const/4 v8, 0x2

    iput v2, v6, LKa/f;->a:I

    const/4 v9, 0x7

    invoke-static {v1, v3, v6}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_2

    const/4 v9, 0x7

    return-object v0

    :cond_2
    const/4 v8, 0x6

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x1

    return-object p1
.end method
