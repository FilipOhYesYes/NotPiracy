.class public Lcom/northstar/gratitude/challenge/LandedChallengeItemViewActivity;
.super Lcom/northstar/gratitude/common/BaseActivity;
.source "LandedChallengeItemViewActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/northstar/gratitude/common/BaseActivity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/northstar/gratitude/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    const p1, 0x7f0d003f

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v2, 0x2

    return-void
.end method
