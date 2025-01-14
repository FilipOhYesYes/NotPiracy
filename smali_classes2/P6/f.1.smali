.class public final LP6/f;
.super LWd/i;
.source "DailyZenBookmarkListActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.dailyzen.presentation.bookmark.DailyZenBookmarkListActivity$shareWithApp$1"
    f = "DailyZenBookmarkListActivity.kt"
    l = {
        0xef,
        0xfc
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

.field public final synthetic b:Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;",
            "LUd/d<",
            "-",
            "LP6/f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LP6/f;->b:Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LP6/f;->c:Landroid/graphics/Bitmap;

    const/4 v2, 0x6

    iput-object p3, v0, LP6/f;->d:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p4, v0, LP6/f;->e:Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 10
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

    new-instance p1, LP6/f;

    const/4 v9, 0x7

    iget-object v3, p0, LP6/f;->d:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v4, p0, LP6/f;->e:Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v9, 0x1

    iget-object v1, p0, LP6/f;->b:Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;

    const/4 v9, 0x2

    iget-object v2, p0, LP6/f;->c:Landroid/graphics/Bitmap;

    const/4 v7, 0x6

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LP6/f;-><init>(Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;LUd/d;)V

    const/4 v8, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x2

    check-cast p2, LUd/d;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, LP6/f;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LP6/f;

    const/4 v3, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LP6/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x7

    iget v1, v7, LP6/f;->a:I

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    iget-object v3, v7, LP6/f;->b:Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;

    const/4 v9, 0x6

    const/4 v9, 0x2

    move v4, v9

    const/4 v9, 0x1

    move v5, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    if-eq v1, v5, :cond_1

    const/4 v9, 0x4

    if-ne v1, v4, :cond_0

    const/4 v9, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x2

    :cond_1
    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iput v5, v7, LP6/f;->a:I

    const/4 v9, 0x1

    sget p1, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->A:I

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loe/X;->c:Lve/b;

    const/4 v9, 0x5

    new-instance v1, LP6/d;

    const/4 v9, 0x7

    iget-object v6, v7, LP6/f;->c:Landroid/graphics/Bitmap;

    const/4 v9, 0x2

    invoke-direct {v1, v3, v6, v2}, LP6/d;-><init>(Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;Landroid/graphics/Bitmap;LUd/d;)V

    const/4 v9, 0x6

    invoke-static {p1, v1, v7}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_3

    const/4 v9, 0x5

    return-object v0

    :cond_3
    const/4 v9, 0x3

    :goto_0
    check-cast p1, Landroid/net/Uri;

    const/4 v9, 0x2

    if-eqz p1, :cond_4

    const/4 v9, 0x6

    const-string v9, "android.intent.action.SEND"

    move-object v1, v9

    const-string v9, "image/*"

    move-object v6, v9

    invoke-static {v5, v1, v6}, LL4/q;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    move-object v1, v9

    const-string v9, "android.intent.extra.TEXT"

    move-object v5, v9

    iget-object v6, v7, LP6/f;->d:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "android.intent.extra.STREAM"

    move-object v5, v9

    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p1, Landroid/content/ComponentName;

    const/4 v9, 0x7

    iget-object v5, v7, LP6/f;->e:Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v9, 0x3

    iget-object v6, v5, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v5, v5, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->className:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-direct {p1, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v9, 0x7

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v9, 0x6

    new-instance v5, LP6/f$a;

    const/4 v9, 0x2

    invoke-direct {v5, v3, v1, v2}, LP6/f$a;-><init>(Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;Landroid/content/Intent;LUd/d;)V

    const/4 v9, 0x6

    iput v4, v7, LP6/f;->a:I

    const/4 v9, 0x3

    invoke-static {p1, v5, v7}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_4

    const/4 v9, 0x7

    return-object v0

    :cond_4
    const/4 v9, 0x6

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x6

    return-object p1
.end method
