.class public final Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScopeKt;
.super Ljava/lang/Object;
.source "CloseableCoroutineScope.kt"


# static fields
.field public static final VIEW_MODEL_SCOPE_KEY:Ljava/lang/String; = "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"


# direct methods
.method public static final asCloseable(Loe/G;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;-><init>(Loe/G;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final createViewModelScope()Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
    .locals 3

    .line 1
    sget-object v0, LUd/i;->a:LUd/i;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Loe/X;->a:Lve/c;

    .line 4
    .line 5
    sget-object v1, Lte/r;->a:Loe/B0;

    .line 6
    .line 7
    invoke-virtual {v1}, Loe/B0;->c0()Loe/B0;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch LPd/p; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    new-instance v1, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 12
    .line 13
    invoke-static {}, LG3/I;->a()Loe/L0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, LUd/g;->plus(LUd/g;)LUd/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;-><init>(LUd/g;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
