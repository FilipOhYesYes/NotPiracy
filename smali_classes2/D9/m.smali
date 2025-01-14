.class public final LD9/m;
.super LWd/i;
.source "ShareStreakFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.share.streakShareVariants.ShareStreakFragment$onMoreClicked$1"
    f = "ShareStreakFragment.kt"
    l = {
        0x152,
        0x15a,
        0x163
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

.field public final synthetic b:LD9/p;


# direct methods
.method public constructor <init>(LD9/p;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD9/p;",
            "LUd/d<",
            "-",
            "LD9/m;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LD9/m;->b:LD9/p;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

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

    move-object v1, p0

    new-instance p1, LD9/m;

    const/4 v3, 0x6

    iget-object v0, v1, LD9/m;->b:LD9/p;

    const/4 v3, 0x7

    invoke-direct {p1, v0, p2}, LD9/m;-><init>(LD9/p;LUd/d;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, LD9/m;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LD9/m;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LD9/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    const/4 v11, 0x1

    move v0, v11

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v11, 0x2

    iget v2, v9, LD9/m;->a:I

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x3

    move v4, v11

    const/4 v11, 0x2

    move v5, v11

    iget-object v6, v9, LD9/m;->b:LD9/p;

    const/4 v11, 0x6

    if-eqz v2, :cond_3

    const/4 v11, 0x7

    if-eq v2, v0, :cond_2

    const/4 v11, 0x1

    if-eq v2, v5, :cond_1

    const/4 v11, 0x2

    if-ne v2, v4, :cond_0

    const/4 v11, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x5

    :cond_1
    const/4 v11, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_2
    const/4 v11, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_0

    :cond_3
    const/4 v11, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iput v0, v9, LD9/m;->a:I

    const/4 v11, 0x2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v11, 0x5

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v11, 0x3

    new-instance v2, LD9/k;

    const/4 v11, 0x3

    invoke-direct {v2, v6, v3}, LD9/k;-><init>(LD9/p;LUd/d;)V

    const/4 v11, 0x2

    invoke-static {p1, v2, v9}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_4

    const/4 v11, 0x6

    return-object v1

    :cond_4
    const/4 v11, 0x5

    :goto_0
    check-cast p1, Landroid/net/Uri;

    const/4 v11, 0x6

    if-eqz p1, :cond_5

    const/4 v11, 0x3

    const-string v11, "android.intent.action.SEND"

    move-object v2, v11

    const-string v11, "image/*"

    move-object v7, v11

    invoke-static {v0, v2, v7}, LL4/q;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    move-object v2, v11

    iget-object v7, v6, LD9/p;->l:Ljava/lang/Integer;

    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v8, v11

    aput-object v7, v0, v8

    const/4 v11, 0x3

    const v7, 0x7f1409e5

    const/4 v11, 0x3

    invoke-virtual {v6, v7, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    const-string v11, "getString(...)"

    move-object v7, v11

    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v11, "android.intent.extra.TEXT"

    move-object v7, v11

    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "android.intent.extra.STREAM"

    move-object v0, v11

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v11, 0x5

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v11, 0x2

    new-instance v0, LD9/m$a;

    const/4 v11, 0x5

    invoke-direct {v0, v6, v2, v3}, LD9/m$a;-><init>(LD9/p;Landroid/content/Intent;LUd/d;)V

    const/4 v11, 0x5

    iput v5, v9, LD9/m;->a:I

    const/4 v11, 0x5

    invoke-static {p1, v0, v9}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_5

    const/4 v11, 0x5

    return-object v1

    :cond_5
    const/4 v11, 0x1

    :goto_1
    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v11, 0x4

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v11, 0x2

    new-instance v0, LD9/m$b;

    const/4 v11, 0x4

    invoke-direct {v0, v6, v3}, LD9/m$b;-><init>(LD9/p;LUd/d;)V

    const/4 v11, 0x3

    iput v4, v9, LD9/m;->a:I

    const/4 v11, 0x3

    invoke-static {p1, v0, v9}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_6

    const/4 v11, 0x5

    return-object v1

    :cond_6
    const/4 v11, 0x4

    :goto_2
    iput-object v3, v6, LD9/p;->n:Loe/s0;

    const/4 v11, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x7

    return-object p1
.end method
