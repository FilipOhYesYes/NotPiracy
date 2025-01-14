.class public final synthetic Lz5/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lz5/e;


# direct methods
.method public synthetic constructor <init>(Lz5/e;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lz5/d;->a:Lz5/e;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Lz5/d;->a:Lz5/e;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lz5/e;->Y0()V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lz5/e;->Z0()V

    const/4 v4, 0x5

    iget-object v0, p1, Lz5/e;->a:LV6/d1;

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, v0, LV6/d1;->c:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v4, 0x6

    iget-object p1, p1, Lz5/e;->a:LV6/d1;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object p1, p1, LV6/d1;->c:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v4, 0x4

    return-void
.end method
