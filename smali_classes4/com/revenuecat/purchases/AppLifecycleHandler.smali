.class public final Lcom/revenuecat/purchases/AppLifecycleHandler;
.super Ljava/lang/Object;
.source "AppLifecycleHandler.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field private final lifecycleDelegate:Lcom/revenuecat/purchases/LifecycleDelegate;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/LifecycleDelegate;)V
    .locals 1

    .line 1
    const-string v0, "lifecycleDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/AppLifecycleHandler;->lifecycleDelegate:Lcom/revenuecat/purchases/LifecycleDelegate;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/revenuecat/purchases/AppLifecycleHandler;->lifecycleDelegate:Lcom/revenuecat/purchases/LifecycleDelegate;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/revenuecat/purchases/LifecycleDelegate;->onAppForegrounded()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/revenuecat/purchases/AppLifecycleHandler;->lifecycleDelegate:Lcom/revenuecat/purchases/LifecycleDelegate;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/revenuecat/purchases/LifecycleDelegate;->onAppBackgrounded()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
