.class public final synthetic Lu5/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu5/D;->a:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    move-object v5, p0

    sget p2, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->R:I

    const/4 v7, 0x7

    iget-object p2, v5, Lu5/D;->a:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->N0()Lu5/w;

    move-result-object v7

    move-object v0, v7

    iget-object v1, p2, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->y:Lc7/b;

    const/4 v7, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lu5/o;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v3, v0, v1, v4}, Lu5/o;-><init>(Lu5/w;Lc7/b;LUd/d;)V

    const/4 v7, 0x6

    const/4 v7, 0x3

    move v0, v7

    invoke-static {v2, v4, v4, v3, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v7, 0x2

    return-void
.end method
