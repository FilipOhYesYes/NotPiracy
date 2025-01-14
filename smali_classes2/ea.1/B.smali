.class public final Lea/B;
.super LWd/i;
.source "WeeklyReviewShareFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.weekly_review.presentation.share.WeeklyReviewShareFragment$onMoreClicked$1"
    f = "WeeklyReviewShareFragment.kt"
    l = {
        0x13d,
        0x145,
        0x14c
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

.field public final synthetic b:Lea/C;


# direct methods
.method public constructor <init>(Lea/C;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/C;",
            "LUd/d<",
            "-",
            "Lea/B;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lea/B;->b:Lea/C;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x7

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

    new-instance p1, Lea/B;

    const/4 v3, 0x4

    iget-object v0, v1, Lea/B;->b:Lea/C;

    const/4 v3, 0x5

    invoke-direct {p1, v0, p2}, Lea/B;-><init>(Lea/C;LUd/d;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lea/B;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lea/B;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lea/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x5

    iget v1, v8, Lea/B;->a:I

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x3

    move v3, v10

    const/4 v11, 0x2

    move v4, v11

    const/4 v11, 0x1

    move v5, v11

    iget-object v6, v8, Lea/B;->b:Lea/C;

    const/4 v10, 0x6

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    if-eq v1, v5, :cond_2

    const/4 v11, 0x3

    if-eq v1, v4, :cond_1

    const/4 v10, 0x7

    if-ne v1, v3, :cond_0

    const/4 v11, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x2

    :cond_1
    const/4 v11, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iput v5, v8, Lea/B;->a:I

    const/4 v11, 0x4

    iget-object p1, v6, Lea/C;->o:Landroid/view/View;

    const/4 v11, 0x3

    if-nez p1, :cond_4

    const/4 v11, 0x1

    move-object p1, v2

    goto :goto_0

    :cond_4
    const/4 v10, 0x3

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v10, 0x7

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v10, 0x5

    new-instance v1, Lea/z;

    const/4 v11, 0x3

    invoke-direct {v1, v6, v2}, Lea/z;-><init>(Lea/C;LUd/d;)V

    const/4 v10, 0x4

    invoke-static {p1, v1, v8}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    :goto_0
    if-ne p1, v0, :cond_5

    const/4 v11, 0x7

    return-object v0

    :cond_5
    const/4 v11, 0x2

    :goto_1
    check-cast p1, Landroid/net/Uri;

    const/4 v11, 0x1

    if-eqz p1, :cond_6

    const/4 v10, 0x6

    const-string v11, "android.intent.action.SEND"

    move-object v1, v11

    const-string v10, "image/*"

    move-object v7, v10

    invoke-static {v5, v1, v7}, LL4/q;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    move-object v1, v11

    invoke-static {v6}, Lea/C;->Y0(Lea/C;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    const-string v11, "android.intent.extra.TEXT"

    move-object v7, v11

    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "android.intent.extra.STREAM"

    move-object v5, v11

    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v11, 0x7

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v11, 0x2

    new-instance v5, Lea/B$a;

    const/4 v10, 0x5

    invoke-direct {v5, v6, v1, v2}, Lea/B$a;-><init>(Lea/C;Landroid/content/Intent;LUd/d;)V

    const/4 v11, 0x3

    iput v4, v8, Lea/B;->a:I

    const/4 v10, 0x5

    invoke-static {p1, v5, v8}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_6

    const/4 v11, 0x2

    return-object v0

    :cond_6
    const/4 v10, 0x1

    :goto_2
    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v11, 0x1

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v11, 0x4

    new-instance v1, Lea/B$b;

    const/4 v11, 0x6

    invoke-direct {v1, v6, v2}, Lea/B$b;-><init>(Lea/C;LUd/d;)V

    const/4 v11, 0x6

    iput v3, v8, Lea/B;->a:I

    const/4 v11, 0x6

    invoke-static {p1, v1, v8}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_7

    const/4 v10, 0x4

    return-object v0

    :cond_7
    const/4 v10, 0x3

    :goto_3
    iput-object v2, v6, Lea/C;->m:Loe/s0;

    const/4 v11, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x7

    return-object p1
.end method
