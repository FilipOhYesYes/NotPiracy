.class public final Lg2/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomAppBar.java"


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lg2/c;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lg2/c;->b:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x2

    iput p3, v0, Lg2/c;->c:I

    const/4 v2, 0x7

    iput-boolean p4, v0, Lg2/c;->d:Z

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v0, Lg2/c;->a:Z

    const/4 v2, 0x7

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    move-object v4, p0

    iget-boolean p1, v4, Lg2/c;->a:Z

    const/4 v6, 0x5

    if-nez p1, :cond_2

    const/4 v6, 0x5

    iget-object p1, v4, Lg2/c;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v6, 0x7

    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:I

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    iput v1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:I

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x6

    iget v0, v4, Lg2/c;->c:I

    const/4 v6, 0x4

    iget-boolean v1, v4, Lg2/c;->d:Z

    const/4 v6, 0x7

    iget-object v3, v4, Lg2/c;->b:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x3

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x1

    return-void
.end method
