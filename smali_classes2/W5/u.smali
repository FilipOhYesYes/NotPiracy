.class public final synthetic LW5/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LT8/a$s;


# instance fields
.field public final synthetic a:LW5/x;


# direct methods
.method public synthetic constructor <init>(LW5/x;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LW5/u;->a:LW5/x;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LW5/u;->a:LW5/x;

    const/4 v5, 0x2

    iput-boolean p1, v0, LW5/x;->d:Z

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    move-object p1, v5

    new-instance v1, LW5/w;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v0, v2}, LW5/w;-><init>(LW5/x;LUd/d;)V

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lde/p;)Loe/s0;

    :cond_0
    const/4 v5, 0x4

    return-void
.end method
