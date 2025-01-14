.class public final synthetic LW5/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LT8/b$f;


# instance fields
.field public final synthetic a:LW5/h;


# direct methods
.method public synthetic constructor <init>(LW5/h;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LW5/e;->a:LW5/h;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final h(LQ5/g;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LW5/e;->a:LW5/h;

    const/4 v4, 0x5

    iput-object p1, v0, LW5/h;->d:LQ5/g;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, LW5/h;->g1()V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x6

    return-void
.end method
