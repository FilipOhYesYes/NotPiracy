.class public final synthetic La8/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LT8/g$N;


# instance fields
.field public final synthetic a:La8/r;


# direct methods
.method public synthetic constructor <init>(La8/r;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, La8/i;->a:La8/r;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, La8/i;->a:La8/r;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, La8/r;->j1(Ljava/lang/String;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v4, 0x5

    return-void
.end method
