.class public final synthetic LHa/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LHa/m;


# direct methods
.method public synthetic constructor <init>(LHa/m;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LHa/k;->a:LHa/m;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    move-object v3, p0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v5, 0x1

    iget-object p1, v3, LHa/k;->a:LHa/m;

    const/4 v5, 0x1

    iget-object p2, p1, LHa/m;->p:LCa/b;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    iget-object p2, p2, LCa/b;->b:Ljava/util/List;

    const/4 v5, 0x2

    if-eqz p2, :cond_0

    const/4 v5, 0x7

    iget v1, p1, LHa/m;->q:I

    const/4 v5, 0x7

    invoke-static {v1, p2}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, LCa/a;

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v5, 0x1

    iget-object p1, p1, LHa/m;->r:LPd/l;

    const/4 v5, 0x3

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LHa/q;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v5

    move-object v1, v5

    new-instance v2, LHa/o;

    const/4 v5, 0x4

    invoke-direct {v2, p1, p2, v0}, LHa/o;-><init>(LHa/q;LCa/a;LUd/d;)V

    const/4 v5, 0x3

    const/4 v5, 0x3

    move p1, v5

    invoke-static {v1, v0, v0, v2, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_1
    const/4 v5, 0x4

    return-void
.end method
