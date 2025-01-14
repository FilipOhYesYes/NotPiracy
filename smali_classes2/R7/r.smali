.class public final synthetic LR7/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LR7/E;


# direct methods
.method public synthetic constructor <init>(LR7/E;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR7/r;->a:LR7/E;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    move-object v4, p0

    iget-object p2, v4, LR7/r;->a:LR7/E;

    const/4 v7, 0x4

    invoke-virtual {p2}, LR7/E;->W1()V

    const/4 v6, 0x4

    invoke-virtual {p2}, LR7/E;->q1()LR7/Y;

    move-result-object v6

    move-object v0, v6

    iget-object p2, p2, LR7/E;->S:LY7/b;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    if-eqz p2, :cond_0

    const/4 v7, 0x4

    iget-object p2, p2, LY7/b;->a:LN7/a;

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    move-object p2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v7

    move-object v2, v7

    new-instance v3, LR7/d0;

    const/4 v6, 0x5

    invoke-direct {v3, v0, p2, v1}, LR7/d0;-><init>(LR7/Y;LN7/a;LUd/d;)V

    const/4 v6, 0x1

    const/4 v6, 0x3

    move p2, v6

    invoke-static {v2, v1, v1, v3, p2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v6, 0x5

    return-void
.end method
