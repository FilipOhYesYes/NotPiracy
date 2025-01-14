.class public final Landroidx/hilt/navigation/HiltViewModelFactory;
.super Ljava/lang/Object;
.source "HiltNavBackStackEntry.kt"


# direct methods
.method public static final create(Landroid/content/Context;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p0, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 5
    invoke-static {p0, p1}, Lgd/b;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Lgd/b;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "ctx.baseContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected an activity context for creating a HiltViewModelFactory but instead found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final create(Landroid/content/Context;Landroidx/navigation/NavBackStackEntry;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navBackStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/hilt/navigation/HiltViewModelFactory;->create(Landroid/content/Context;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method
