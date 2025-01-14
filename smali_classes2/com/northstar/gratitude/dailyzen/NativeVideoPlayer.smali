.class public Lcom/northstar/gratitude/dailyzen/NativeVideoPlayer;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NativeVideoPlayer.java"


# instance fields
.field videoView:Landroid/widget/VideoView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    const p1, 0x7f0d0048

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v4, 0x3

    invoke-static {v2}, Lbutterknife/ButterKnife;->b(Landroid/app/Activity;)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    const-string v4, "videoUrl"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/northstar/gratitude/dailyzen/NativeVideoPlayer;->videoView:Landroid/widget/VideoView;

    const/4 v4, 0x3

    new-instance v1, Landroid/widget/MediaController;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/northstar/gratitude/dailyzen/NativeVideoPlayer;->videoView:Landroid/widget/VideoView;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/northstar/gratitude/dailyzen/NativeVideoPlayer;->videoView:Landroid/widget/VideoView;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, v2, Lcom/northstar/gratitude/dailyzen/NativeVideoPlayer;->videoView:Landroid/widget/VideoView;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    return-void
.end method
