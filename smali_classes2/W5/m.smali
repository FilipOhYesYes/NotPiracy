.class public final synthetic LW5/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LT8/b$k;


# instance fields
.field public final synthetic a:LW5/q;


# direct methods
.method public synthetic constructor <init>(LW5/q;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LW5/m;->a:LW5/q;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final f(LQ5/j;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LW5/m;->a:LW5/q;

    const/4 v3, 0x6

    iput-object p1, v0, LW5/q;->n:LQ5/j;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, LW5/q;->e1()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
