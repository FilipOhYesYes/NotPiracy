.class public final synthetic Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "LifecycleRegistryOwner.java"


# direct methods
.method public static bridge synthetic a(Landroidx/lifecycle/LifecycleRegistryOwner;)Landroidx/lifecycle/Lifecycle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleRegistryOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
