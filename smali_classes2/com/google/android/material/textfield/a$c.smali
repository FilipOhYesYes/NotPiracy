.class public final Lcom/google/android/material/textfield/a$c;
.super Ljava/lang/Object;
.source "EndCompoundLayout.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/textfield/a$c;->a:Lcom/google/android/material/textfield/a;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lcom/google/android/material/textfield/a$c;->a:Lcom/google/android/material/textfield/a;

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/google/android/material/textfield/a;->z:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, p1, Lcom/google/android/material/textfield/a;->y:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/material/textfield/a;->z:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    const/4 v4, 0x7

    invoke-static {v0, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/material/textfield/a$c;->a:Lcom/google/android/material/textfield/a;

    const/4 v4, 0x2

    iget-object v0, p1, Lcom/google/android/material/textfield/a;->z:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/google/android/material/textfield/a;->y:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-static {p1, v0}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
