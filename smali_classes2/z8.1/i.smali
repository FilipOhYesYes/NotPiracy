.class public final Lz8/i;
.super LWd/i;
.source "ShareMemoryFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.memories.presentation.share.ShareMemoryFragment$onMoreClicked$1"
    f = "ShareMemoryFragment.kt"
    l = {
        0x178,
        0x180,
        0x187
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

.field public final synthetic b:Lz8/h;


# direct methods
.method public constructor <init>(Lz8/h;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/h;",
            "LUd/d<",
            "-",
            "Lz8/i;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lz8/i;->b:Lz8/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

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

    new-instance p1, Lz8/i;

    const/4 v4, 0x7

    iget-object v0, v1, Lz8/i;->b:Lz8/h;

    const/4 v4, 0x1

    invoke-direct {p1, v0, p2}, Lz8/i;-><init>(Lz8/h;LUd/d;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lz8/i;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lz8/i;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lz8/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x3

    iget v1, v8, Lz8/i;->a:I

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x3

    move v3, v10

    const/4 v10, 0x2

    move v4, v10

    const/4 v10, 0x1

    move v5, v10

    iget-object v6, v8, Lz8/i;->b:Lz8/h;

    const/4 v10, 0x2

    if-eqz v1, :cond_3

    const/4 v10, 0x6

    if-eq v1, v5, :cond_2

    const/4 v10, 0x7

    if-eq v1, v4, :cond_1

    const/4 v10, 0x5

    if-ne v1, v3, :cond_0

    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    const/4 v10, 0x7

    :cond_1
    const/4 v10, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iput v5, v8, Lz8/i;->a:I

    const/4 v10, 0x2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v10, 0x4

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v10, 0x5

    new-instance v1, Lz8/g;

    const/4 v10, 0x3

    invoke-direct {v1, v6, v2}, Lz8/g;-><init>(Lz8/h;LUd/d;)V

    const/4 v10, 0x5

    invoke-static {p1, v1, v8}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_4

    const/4 v10, 0x6

    return-object v0

    :cond_4
    const/4 v10, 0x5

    :goto_0
    check-cast p1, Landroid/net/Uri;

    const/4 v10, 0x1

    if-eqz p1, :cond_5

    const/4 v10, 0x5

    const-string v10, "android.intent.action.SEND"

    move-object v1, v10

    const-string v10, "image/*"

    move-object v7, v10

    invoke-static {v5, v1, v7}, LL4/q;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    move-object v1, v10

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const v7, 0x7f140716

    const/4 v10, 0x7

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " https://gratefulness.page.link/WzRb"

    move-object v7, v10

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    const-string v10, "android.intent.extra.TEXT"

    move-object v7, v10

    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "android.intent.extra.STREAM"

    move-object v5, v10

    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v10, 0x4

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v10, 0x4

    new-instance v5, Lz8/i$a;

    const/4 v10, 0x7

    invoke-direct {v5, v6, v1, v2}, Lz8/i$a;-><init>(Lz8/h;Landroid/content/Intent;LUd/d;)V

    const/4 v10, 0x7

    iput v4, v8, Lz8/i;->a:I

    const/4 v10, 0x2

    invoke-static {p1, v5, v8}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_5

    const/4 v10, 0x1

    return-object v0

    :cond_5
    const/4 v10, 0x7

    :goto_1
    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v10, 0x7

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v10, 0x3

    new-instance v1, Lz8/i$b;

    const/4 v10, 0x7

    invoke-direct {v1, v6, v2}, Lz8/i$b;-><init>(Lz8/h;LUd/d;)V

    const/4 v10, 0x5

    iput v3, v8, Lz8/i;->a:I

    const/4 v10, 0x4

    invoke-static {p1, v1, v8}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_6

    const/4 v10, 0x5

    return-object v0

    :cond_6
    const/4 v10, 0x5

    :goto_2
    iput-object v2, v6, Lz8/h;->o:Loe/s0;

    const/4 v10, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x1

    return-object p1
.end method
