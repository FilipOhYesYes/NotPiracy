.class public final synthetic LC5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/affn/AffnHeadFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/affn/AffnHeadFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC5/b;->a:Lcom/northstar/gratitude/affn/AffnHeadFragment;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    check-cast p1, LS9/c;

    const/4 v5, 0x4

    iget-object v0, v3, LC5/b;->a:Lcom/northstar/gratitude/affn/AffnHeadFragment;

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v5, 0x4

    iget v1, p1, LS9/c;->b:I

    const/4 v5, 0x2

    const-string v5, "AffnTab"

    move-object v2, v5

    iget-object p1, p1, LS9/c;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, p1}, Lcom/northstar/gratitude/home/MainNewActivity;->V0(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v5, 0x5

    :goto_0
    return-void
.end method
