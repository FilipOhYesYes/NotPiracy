.class public final synthetic LPa/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LT8/g$N;


# instance fields
.field public final synthetic a:LPa/c;


# direct methods
.method public synthetic constructor <init>(LPa/c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LPa/b;->a:LPa/c;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LPa/b;->a:LPa/c;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, LPa/c;->a1(Ljava/lang/String;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x6

    return-void
.end method
