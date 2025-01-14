.class public final Lva/A;
.super LWd/i;
.source "WrappedShareFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.wrapped.presentation.share.WrappedShareFragment$shareWithApp$1"
    f = "WrappedShareFragment.kt"
    l = {
        0x164,
        0x170,
        0x174
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

.field public final synthetic b:Lva/z;

.field public final synthetic c:Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;


# direct methods
.method public constructor <init>(Lva/z;Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/z;",
            "Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;",
            "LUd/d<",
            "-",
            "Lva/A;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lva/A;->b:Lva/z;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lva/A;->c:Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x2

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

    new-instance p1, Lva/A;

    const/4 v5, 0x7

    iget-object v0, v2, Lva/A;->b:Lva/z;

    const/4 v5, 0x7

    iget-object v1, v2, Lva/A;->c:Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v5, 0x7

    invoke-direct {p1, v0, v1, p2}, Lva/A;-><init>(Lva/z;Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;LUd/d;)V

    const/4 v5, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lva/A;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lva/A;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lva/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x5

    iget v1, v8, Lva/A;->a:I

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x3

    move v3, v10

    const/4 v10, 0x2

    move v4, v10

    const/4 v10, 0x1

    move v5, v10

    iget-object v6, v8, Lva/A;->b:Lva/z;

    const/4 v10, 0x7

    if-eqz v1, :cond_3

    const/4 v10, 0x2

    if-eq v1, v5, :cond_2

    const/4 v10, 0x3

    if-eq v1, v4, :cond_1

    const/4 v10, 0x1

    if-ne v1, v3, :cond_0

    const/4 v10, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto/16 :goto_3

    :cond_0
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    const/4 v10, 0x4

    :cond_1
    const/4 v10, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    iput v5, v8, Lva/A;->a:I

    const/4 v10, 0x5

    iget-object p1, v6, Lva/z;->o:Landroid/view/View;

    const/4 v10, 0x7

    if-nez p1, :cond_4

    const/4 v10, 0x1

    move-object p1, v2

    goto :goto_0

    :cond_4
    const/4 v10, 0x7

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v10, 0x4

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v10, 0x7

    new-instance v1, Lva/w;

    const/4 v10, 0x7

    invoke-direct {v1, v6, v2}, Lva/w;-><init>(Lva/z;LUd/d;)V

    const/4 v10, 0x6

    invoke-static {p1, v1, v8}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    :goto_0
    if-ne p1, v0, :cond_5

    const/4 v10, 0x1

    return-object v0

    :cond_5
    const/4 v10, 0x1

    :goto_1
    check-cast p1, Landroid/net/Uri;

    const/4 v10, 0x6

    if-eqz p1, :cond_6

    const/4 v10, 0x6

    const-string v10, "android.intent.action.SEND"

    move-object v1, v10

    const-string v10, "image/png"

    move-object v7, v10

    invoke-static {v5, v1, v7}, LL4/q;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    move-object v1, v10

    invoke-static {v6}, Lva/z;->Y0(Lva/z;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    const-string v10, "android.intent.extra.TEXT"

    move-object v7, v10

    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "android.intent.extra.STREAM"

    move-object v5, v10

    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p1, Landroid/content/ComponentName;

    const/4 v10, 0x7

    iget-object v5, v8, Lva/A;->c:Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v10, 0x6

    iget-object v7, v5, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v5, v5, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->className:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-direct {p1, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v10, 0x3

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v10, 0x1

    new-instance v5, Lva/A$a;

    const/4 v10, 0x7

    invoke-direct {v5, v6, v1, v2}, Lva/A$a;-><init>(Lva/z;Landroid/content/Intent;LUd/d;)V

    const/4 v10, 0x2

    iput v4, v8, Lva/A;->a:I

    const/4 v10, 0x7

    invoke-static {p1, v5, v8}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_6

    const/4 v10, 0x2

    return-object v0

    :cond_6
    const/4 v10, 0x4

    :goto_2
    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v10, 0x7

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v10, 0x1

    new-instance v1, Lva/A$b;

    const/4 v10, 0x3

    invoke-direct {v1, v6, v2}, Lva/A$b;-><init>(Lva/z;LUd/d;)V

    const/4 v10, 0x2

    iput v3, v8, Lva/A;->a:I

    const/4 v10, 0x3

    invoke-static {p1, v1, v8}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_7

    const/4 v10, 0x7

    return-object v0

    :cond_7
    const/4 v10, 0x1

    :goto_3
    iput-object v2, v6, Lva/z;->m:Loe/s0;

    const/4 v10, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x1

    return-object p1
.end method
