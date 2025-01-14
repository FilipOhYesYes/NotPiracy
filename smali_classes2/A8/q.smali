.class public final synthetic LA8/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:LA8/s;


# direct methods
.method public synthetic constructor <init>(LA8/s;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA8/q;->a:LA8/s;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, LA8/q;->a:LA8/s;

    const/4 v4, 0x7

    invoke-virtual {p1}, LA8/s;->Y0()V

    const/4 v4, 0x5

    invoke-virtual {p1}, LA8/s;->a1()V

    const/4 v4, 0x4

    iget-object v0, p1, LA8/s;->f:LV6/B3;

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, v0, LV6/B3;->b:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v4, 0x7

    iget-object p1, p1, LA8/s;->f:LV6/B3;

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p1, p1, LV6/B3;->b:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v4, 0x1

    return-void
.end method
