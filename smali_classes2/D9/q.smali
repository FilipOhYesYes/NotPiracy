.class public final LD9/q;
.super LWd/i;
.source "ShareStreakFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.share.streakShareVariants.ShareStreakFragment$shareWithApp$1"
    f = "ShareStreakFragment.kt"
    l = {
        0x174,
        0x180,
        0x184
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

.field public final synthetic c:Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;


# direct methods
.method public constructor <init>(LD9/p;Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD9/p;",
            "Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;",
            "LUd/d<",
            "-",
            "LD9/q;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LD9/q;->b:LD9/p;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LD9/q;->c:Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

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

    new-instance p1, LD9/q;

    const/4 v4, 0x6

    iget-object v0, v2, LD9/q;->b:LD9/p;

    const/4 v4, 0x4

    iget-object v1, v2, LD9/q;->c:Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v4, 0x2

    invoke-direct {p1, v0, v1, p2}, LD9/q;-><init>(LD9/p;Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;LUd/d;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LD9/q;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LD9/q;

    const/4 v3, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, LD9/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v11, 0x1

    iget v2, v9, LD9/q;->a:I

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x3

    move v4, v11

    const/4 v11, 0x2

    move v5, v11

    iget-object v6, v9, LD9/q;->b:LD9/p;

    const/4 v11, 0x5

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    if-eq v2, v0, :cond_2

    const/4 v11, 0x1

    if-eq v2, v5, :cond_1

    const/4 v11, 0x7

    if-ne v2, v4, :cond_0

    const/4 v11, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    const/4 v11, 0x6

    :cond_1
    const/4 v11, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto/16 :goto_1

    :cond_2
    const/4 v11, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_0

    :cond_3
    const/4 v11, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iput v0, v9, LD9/q;->a:I

    const/4 v11, 0x7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v11, 0x2

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v11, 0x3

    new-instance v2, LD9/k;

    const/4 v11, 0x3

    invoke-direct {v2, v6, v3}, LD9/k;-><init>(LD9/p;LUd/d;)V

    const/4 v11, 0x6

    invoke-static {p1, v2, v9}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_4

    const/4 v11, 0x6

    return-object v1

    :cond_4
    const/4 v11, 0x4

    :goto_0
    check-cast p1, Landroid/net/Uri;

    const/4 v11, 0x3

    if-eqz p1, :cond_5

    const/4 v11, 0x6

    const-string v11, "android.intent.action.SEND"

    move-object v2, v11

    const-string v11, "image/png"

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

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v8, v11

    aput-object v7, v0, v8

    const/4 v11, 0x5

    const v7, 0x7f1409e5

    const/4 v11, 0x1

    invoke-virtual {v6, v7, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    const-string v11, "getString(...)"

    move-object v7, v11

    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string v11, "android.intent.extra.TEXT"

    move-object v7, v11

    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "android.intent.extra.STREAM"

    move-object v0, v11

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p1, Landroid/content/ComponentName;

    const/4 v11, 0x2

    iget-object v0, v9, LD9/q;->c:Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v11, 0x7

    iget-object v7, v0, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v0, v0, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->className:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-direct {p1, v7, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v11, 0x5

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v11, 0x5

    new-instance v0, LD9/q$a;

    const/4 v11, 0x5

    invoke-direct {v0, v6, v2, v3}, LD9/q$a;-><init>(LD9/p;Landroid/content/Intent;LUd/d;)V

    const/4 v11, 0x1

    iput v5, v9, LD9/q;->a:I

    const/4 v11, 0x2

    invoke-static {p1, v0, v9}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_5

    const/4 v11, 0x3

    return-object v1

    :cond_5
    const/4 v11, 0x5

    :goto_1
    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v11, 0x5

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v11, 0x7

    new-instance v0, LD9/q$b;

    const/4 v11, 0x7

    invoke-direct {v0, v6, v3}, LD9/q$b;-><init>(LD9/p;LUd/d;)V

    const/4 v11, 0x1

    iput v4, v9, LD9/q;->a:I

    const/4 v11, 0x7

    invoke-static {p1, v0, v9}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_6

    const/4 v11, 0x5

    return-object v1

    :cond_6
    const/4 v11, 0x3

    :goto_2
    iput-object v3, v6, LD9/p;->n:Loe/s0;

    const/4 v11, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x2

    return-object p1
.end method
