.class public final synthetic LR7/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LR7/E;

.field public final synthetic b:LO7/c;


# direct methods
.method public synthetic constructor <init>(LR7/E;LO7/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR7/p;->a:LR7/E;

    const/4 v2, 0x4

    iput-object p2, v0, LR7/p;->b:LO7/c;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    move-object v5, p0

    iget-object p2, v5, LR7/p;->a:LR7/E;

    const/4 v7, 0x1

    invoke-virtual {p2}, LR7/E;->q1()LR7/Y;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, LR7/p;->b:LO7/c;

    const/4 v7, 0x6

    const-string v7, "tag"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v7

    move-object v2, v7

    new-instance v3, LR7/e0;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v3, v0, v1, v4}, LR7/e0;-><init>(LR7/Y;LO7/c;LUd/d;)V

    const/4 v7, 0x3

    const/4 v7, 0x3

    move v0, v7

    invoke-static {v2, v4, v4, v3, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iget-object v0, p2, LR7/E;->e0:LW7/B;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x6

    iput-object v4, p2, LR7/E;->e0:LW7/B;

    const/4 v7, 0x6

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v7, 0x1

    return-void
.end method
