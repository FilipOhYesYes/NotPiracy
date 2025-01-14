.class public final synthetic LNa/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LT8/g$N;


# instance fields
.field public final synthetic a:LNa/z;


# direct methods
.method public synthetic constructor <init>(LNa/z;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LNa/y;->a:LNa/z;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LNa/y;->a:LNa/z;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, LNa/z;->i1(Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x4

    return-void
.end method
