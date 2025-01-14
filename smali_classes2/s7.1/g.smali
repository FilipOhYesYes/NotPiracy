.class public final Ls7/g;
.super Ljava/lang/Object;
.source "BaseGiftSubscriptionActivity.kt"

# interfaces
.implements Lz7/b$a;


# instance fields
.field public final synthetic a:Ls7/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls7/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ls7/g;->a:Ls7/c;

    const/4 v3, 0x1

    iput-object p2, v0, Ls7/g;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, v0, Ls7/g;->c:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p4, v0, Ls7/g;->d:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Ls7/g;->a:Ls7/c;

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    const/4 v12, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x1

    const-string v11, "Screen"

    move-object v2, v11

    const-string v11, "Onboarding"

    move-object v3, v11

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "Entity_State"

    move-object v2, v11

    const-string v11, "Redeem"

    move-object v3, v11

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v2, v11

    const-string v11, "GiftPassIntent"

    move-object v3, v11

    invoke-static {v2, v3, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v12, 0x3

    iget-object v1, v0, Ls7/c;->u:Landroidx/lifecycle/ViewModelLazy;

    const/4 v12, 0x6

    invoke-interface {v1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Lz7/i;

    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ls7/g;->b:Ljava/lang/String;

    const/4 v12, 0x1

    const-string v11, "userId"

    move-object v3, v11

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    iget-object v3, p0, Ls7/g;->c:Ljava/lang/String;

    const/4 v12, 0x6

    const-string v11, "giftId"

    move-object v4, v11

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    new-instance v8, Lz7/h;

    const/4 v12, 0x3

    const/4 v11, 0x0

    move v4, v11

    invoke-direct {v8, v1, v2, v3, v4}, Lz7/h;-><init>(Lz7/i;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v12, 0x2

    const/4 v11, 0x3

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const/4 v11, 0x0

    move v5, v11

    const-wide/16 v6, 0x0

    const/4 v12, 0x5

    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v11

    move-object v1, v11

    new-instance v2, Lc8/h;

    const/4 v12, 0x2

    iget-object v3, p0, Ls7/g;->d:Ljava/lang/String;

    const/4 v12, 0x7

    const/4 v11, 0x2

    move v4, v11

    invoke-direct {v2, v4, v0, v3}, Lc8/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x7

    new-instance v3, Ls7/c$a;

    const/4 v12, 0x2

    invoke-direct {v3, v2}, Ls7/c$a;-><init>(Lde/l;)V

    const/4 v12, 0x1

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v12, 0x5

    return-void
.end method
