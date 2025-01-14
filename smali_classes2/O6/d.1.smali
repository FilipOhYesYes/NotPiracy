.class public final LO6/d;
.super LWd/i;
.source "DailyZenFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.dailyzen.presentation.DailyZenFragment$onMoreClicked$1"
    f = "DailyZenFragment.kt"
    l = {
        0xbc,
        0xc4
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

.field public final synthetic b:LO6/b;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO6/b;Landroid/graphics/Bitmap;Ljava/lang/String;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO6/b;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LO6/d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO6/d;->b:LO6/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LO6/d;->c:Landroid/graphics/Bitmap;

    const/4 v2, 0x7

    iput-object p3, v0, LO6/d;->d:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

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

    new-instance p1, LO6/d;

    const/4 v5, 0x7

    iget-object v0, v3, LO6/d;->c:Landroid/graphics/Bitmap;

    const/4 v5, 0x7

    iget-object v1, v3, LO6/d;->d:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v2, v3, LO6/d;->b:LO6/b;

    const/4 v6, 0x7

    invoke-direct {p1, v2, v0, v1, p2}, LO6/d;-><init>(LO6/b;Landroid/graphics/Bitmap;Ljava/lang/String;LUd/d;)V

    const/4 v5, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LO6/d;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO6/d;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LO6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x2

    iget v1, v7, LO6/d;->a:I

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v2, v10

    iget-object v3, v7, LO6/d;->b:LO6/b;

    const/4 v9, 0x2

    const/4 v10, 0x2

    move v4, v10

    const/4 v9, 0x1

    move v5, v9

    if-eqz v1, :cond_2

    const/4 v10, 0x2

    if-eq v1, v5, :cond_1

    const/4 v10, 0x5

    if-ne v1, v4, :cond_0

    const/4 v10, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    const/4 v10, 0x2

    :cond_1
    const/4 v9, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iput v5, v7, LO6/d;->a:I

    const/4 v10, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loe/X;->c:Lve/b;

    const/4 v10, 0x5

    new-instance v1, LO6/c;

    const/4 v9, 0x6

    iget-object v6, v7, LO6/d;->c:Landroid/graphics/Bitmap;

    const/4 v9, 0x6

    invoke-direct {v1, v3, v6, v2}, LO6/c;-><init>(LO6/b;Landroid/graphics/Bitmap;LUd/d;)V

    const/4 v10, 0x1

    invoke-static {p1, v1, v7}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_3

    const/4 v9, 0x1

    return-object v0

    :cond_3
    const/4 v9, 0x7

    :goto_0
    check-cast p1, Landroid/net/Uri;

    const/4 v9, 0x6

    if-eqz p1, :cond_4

    const/4 v10, 0x1

    const-string v9, "android.intent.action.SEND"

    move-object v1, v9

    const-string v10, "image/*"

    move-object v6, v10

    invoke-static {v5, v1, v6}, LL4/q;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    move-object v1, v10

    const-string v9, "android.intent.extra.TEXT"

    move-object v5, v9

    iget-object v6, v7, LO6/d;->d:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "android.intent.extra.STREAM"

    move-object v5, v10

    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v10, 0x7

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v10, 0x4

    new-instance v5, LO6/d$a;

    const/4 v10, 0x7

    invoke-direct {v5, v3, v1, v2}, LO6/d$a;-><init>(LO6/b;Landroid/content/Intent;LUd/d;)V

    const/4 v9, 0x7

    iput v4, v7, LO6/d;->a:I

    const/4 v10, 0x2

    invoke-static {p1, v5, v7}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_4

    const/4 v10, 0x6

    return-object v0

    :cond_4
    const/4 v9, 0x2

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x3

    return-object p1
.end method
