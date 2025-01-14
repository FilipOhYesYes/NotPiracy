.class public LEa/a;
.super Lcom/northstar/gratitude/common/BaseActivity;
.source "BaseVisionBoardActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/northstar/gratitude/common/BaseActivity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final C0()Landroid/content/SharedPreferences;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LEa/a;->f:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x4

    const-string v4, "visionBoardPrefs"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    throw v0

    const/4 v3, 0x6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/northstar/gratitude/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    const-string v3, "vision_board_prefs"

    move-object p1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object p1, v3

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iput-object p1, v1, LEa/a;->f:Landroid/content/SharedPreferences;

    const/4 v3, 0x4

    return-void
.end method
