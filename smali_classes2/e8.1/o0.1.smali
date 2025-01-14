.class public final synthetic Le8/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Le8/r0;

.field public final synthetic b:Lh9/b;


# direct methods
.method public synthetic constructor <init>(Le8/r0;Lh9/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/o0;->a:Le8/r0;

    const/4 v2, 0x3

    iput-object p2, v0, Le8/o0;->b:Lh9/b;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    move-object v4, p0

    iget-object p2, v4, Le8/o0;->a:Le8/r0;

    const/4 v7, 0x3

    invoke-virtual {p2}, Le8/r0;->a1()Le8/h0;

    move-result-object v6

    move-object p2, v6

    iget-object v0, v4, Le8/o0;->b:Lh9/b;

    const/4 v7, 0x6

    iget-object v0, v0, Lh9/b;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "promptId"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Le8/d0;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v2, p2, v0, v3}, Le8/d0;-><init>(Le8/h0;Ljava/lang/String;LUd/d;)V

    const/4 v7, 0x5

    const/4 v7, 0x3

    move p2, v7

    invoke-static {v1, v3, v3, v2, p2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v7, 0x3

    return-void
.end method
