.class public final Lcom/google/android/material/appbar/c;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/appbar/c;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x6

    iput-boolean p2, v0, Lcom/google/android/material/appbar/c;->b:Z

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/material/appbar/c;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x7

    iget-boolean p2, v0, Lcom/google/android/material/appbar/c;->b:Z

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const/4 v3, 0x2

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method
