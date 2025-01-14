.class public LEa/b;
.super Ls6/a;
.source "BaseVisionBoardFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ls6/a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final Z0()Landroid/content/SharedPreferences;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LEa/b;->c:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x6

    const-string v3, "visionBoardPrefs"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v4, 0x1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Ls6/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    const-string v4, "vision_board_prefs"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    const-string v4, "<set-?>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iput-object p1, v2, LEa/b;->c:Landroid/content/SharedPreferences;

    const/4 v4, 0x7

    return-void
.end method
