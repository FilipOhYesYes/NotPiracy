.class public final Ls7/f;
.super Ljava/lang/Object;
.source "BaseGiftSubscriptionActivity.kt"

# interfaces
.implements Ls7/j$a;


# instance fields
.field public final synthetic a:Ls7/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls7/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ls7/f;->a:Ls7/c;

    const/4 v2, 0x7

    iput-object p2, v0, Ls7/f;->b:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p3, v0, Ls7/f;->c:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Ls7/f;->a:Ls7/c;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR3/b;->f()Ls7/p;

    move-result-object v10

    move-object v1, v10

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    const/4 v11, 0x2

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v11, 0x5

    const-class v1, Ls7/o;

    const/4 v11, 0x1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ls7/o;

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ls7/f;->c:Ljava/lang/String;

    const/4 v11, 0x4

    const-string v10, "gifterUserId"

    move-object v3, v10

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    sget-object v4, Loe/X;->c:Lve/b;

    const/4 v11, 0x2

    new-instance v7, Ls7/m;

    const/4 v11, 0x4

    const/4 v10, 0x0

    move v3, v10

    invoke-direct {v7, v1, v2, v3}, Ls7/m;-><init>(Ls7/o;Ljava/lang/String;LUd/d;)V

    const/4 v11, 0x3

    const/4 v10, 0x0

    move v9, v10

    const-wide/16 v5, 0x0

    const/4 v11, 0x6

    const/4 v10, 0x2

    move v8, v10

    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v10

    move-object v3, v10

    new-instance v4, Ls7/b;

    const/4 v11, 0x1

    iget-object v5, p0, Ls7/f;->b:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v4, v0, v2, v1, v5}, Ls7/b;-><init>(Ls7/c;Ljava/lang/String;Ls7/o;Ljava/lang/String;)V

    const/4 v11, 0x7

    new-instance v1, Ls7/c$a;

    const/4 v11, 0x5

    invoke-direct {v1, v4}, Ls7/c$a;-><init>(Lde/l;)V

    const/4 v11, 0x4

    invoke-virtual {v3, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v11, 0x3

    return-void
.end method
