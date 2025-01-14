.class final Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$rememberAccessibilityServiceState$1$1;
.super Lkotlin/jvm/internal/r;
.source "AccessibilityServiceStateProvider.android.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->rememberAccessibilityServiceState(ZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic $listener:Landroidx/compose/material3/internal/Listener;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$rememberAccessibilityServiceState$1$1;->$listener:Landroidx/compose/material3/internal/Listener;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$rememberAccessibilityServiceState$1$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$rememberAccessibilityServiceState$1$1;->invoke(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$rememberAccessibilityServiceState$1$1;->$listener:Landroidx/compose/material3/internal/Listener;

    iget-object v0, p0, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$rememberAccessibilityServiceState$1$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/Listener;->register(Landroid/view/accessibility/AccessibilityManager;)V

    :cond_0
    return-void
.end method
