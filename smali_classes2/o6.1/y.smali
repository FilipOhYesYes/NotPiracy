.class public final synthetic Lo6/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LT8/b$c;


# instance fields
.field public final synthetic a:Lo6/B;


# direct methods
.method public synthetic constructor <init>(Lo6/B;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo6/y;->a:Lo6/B;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    iget-object v0, v4, Lo6/y;->a:Lo6/B;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lo6/A;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v0, p1, v3}, Lo6/A;-><init>(Lo6/B;Ljava/lang/String;LUd/d;)V

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lde/p;)Loe/s0;

    :cond_0
    const/4 v6, 0x6

    return-void
.end method
