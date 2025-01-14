.class public final synthetic Lt5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LT8/g$D;


# instance fields
.field public final synthetic a:Lt5/c;


# direct methods
.method public synthetic constructor <init>(Lt5/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lt5/a;->a:Lt5/c;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lt5/a;->a:Lt5/c;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v0, v0, Lt5/c;->v:Lt5/m;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iput-boolean p1, v0, Lt5/m;->b:Z

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x5

    return-void
.end method
