.class public final synthetic LW5/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LT8/b$k;


# instance fields
.field public final synthetic a:LW5/h;


# direct methods
.method public synthetic constructor <init>(LW5/h;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LW5/d;->a:LW5/h;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final f(LQ5/j;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, LW5/d;->a:LW5/h;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, LW5/h;->g1()V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
