.class public final synthetic LY5/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LT8/g$N;


# instance fields
.field public final synthetic a:LY5/s;


# direct methods
.method public synthetic constructor <init>(LY5/s;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LY5/p;->a:LY5/s;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LY5/p;->a:LY5/s;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, LY5/s;->i1(Ljava/lang/String;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x4

    return-void
.end method
