.class public final Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->a:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/4 v2, 0x7

    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->a:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v2, 0x6

    iget-boolean p1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Z

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    const/4 v3, 0x5

    const-class p1, Landroid/widget/ScrollView;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    return-void
.end method
