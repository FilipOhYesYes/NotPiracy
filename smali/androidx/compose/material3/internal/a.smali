.class public final synthetic Landroidx/compose/material3/internal/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lde/l;


# direct methods
.method public synthetic constructor <init>(Lde/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/a;->a:Lde/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/a;->a:Lde/l;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$3$1;->a(Lde/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
