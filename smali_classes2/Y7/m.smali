.class public final LY7/m;
.super Lcom/google/android/material/bottomsheet/c;
.source "ViewJournalVoiceRecordingBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY7/m$a;,
        LY7/m$b;
    }
.end annotation


# instance fields
.field public a:LV6/f1;

.field public b:LY7/m$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/io/File;

.field public e:I

.field public f:I

.field public l:LE6/a;

.field public m:Landroid/media/MediaPlayer;

.field public n:LY7/m$b;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v1, LY7/m;->c:Ljava/lang/String;

    const/4 v4, 0x1

    sget-object v0, LY7/m$b;->a:LY7/m$b;

    const/4 v3, 0x7

    iput-object v0, v1, LY7/m;->n:LY7/m$b;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final X0()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LY7/m;->d:Ljava/io/File;

    const/4 v5, 0x7

    if-eqz v0, :cond_8

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v3, LY7/m;->m:Landroid/media/MediaPlayer;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x2

    :goto_0
    iget-object v1, v3, LY7/m;->m:Landroid/media/MediaPlayer;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x4

    iput-object v0, v3, LY7/m;->m:Landroid/media/MediaPlayer;

    const/4 v5, 0x6

    new-instance v1, Landroid/media/MediaPlayer;

    const/4 v5, 0x2

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v5, 0x3

    iput-object v1, v3, LY7/m;->m:Landroid/media/MediaPlayer;

    const/4 v5, 0x7

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v5

    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v5, 0x7

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v5, 0x5

    iget-object v2, v3, LY7/m;->d:Ljava/io/File;

    const/4 v5, 0x6

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x1

    iget-object v2, v3, LY7/m;->m:Landroid/media/MediaPlayer;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x1

    iget-object v1, v3, LY7/m;->m:Landroid/media/MediaPlayer;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v5, 0x1

    :cond_3
    const/4 v5, 0x1

    iget-object v1, v3, LY7/m;->a:LV6/f1;

    const/4 v5, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v1, v1, LV6/f1;->e:Lcom/google/android/material/slider/Slider;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    const/4 v5, 0x7

    iget-object v1, v3, LY7/m;->a:LV6/f1;

    const/4 v5, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v1, v1, LV6/f1;->e:Lcom/google/android/material/slider/Slider;

    const/4 v5, 0x2

    iget-object v2, v3, LY7/m;->m:Landroid/media/MediaPlayer;

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    move v2, v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    const/16 v5, 0x3e8

    move v2, v5

    :goto_1
    int-to-float v2, v2

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    const/4 v5, 0x1

    iget-object v1, v3, LY7/m;->m:Landroid/media/MediaPlayer;

    const/4 v5, 0x6

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    move v1, v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    :goto_2
    int-to-float v1, v1

    const/4 v5, 0x7

    const/high16 v5, 0x447a0000    # 1000.0f

    move v2, v5

    div-float/2addr v1, v2

    const/4 v5, 0x5

    float-to-double v1, v1

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v5, 0x4

    float-to-int v1, v1

    const/4 v5, 0x4

    iput v1, v3, LY7/m;->e:I

    const/4 v5, 0x2

    iget-object v1, v3, LY7/m;->a:LV6/f1;

    const/4 v5, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v1, v1, LV6/f1;->g:Landroid/widget/TextView;

    const/4 v5, 0x7

    iget v2, v3, LY7/m;->e:I

    const/4 v5, 0x6

    invoke-static {v2}, LY7/c;->a(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    iget-object v1, v3, LY7/m;->m:Landroid/media/MediaPlayer;

    const/4 v5, 0x6

    if-eqz v1, :cond_6

    const/4 v5, 0x4

    new-instance v2, LY7/l;

    const/4 v5, 0x7

    invoke-direct {v2, v3}, LY7/l;-><init>(LY7/m;)V

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v5, 0x6

    :cond_6
    const/4 v5, 0x2

    sget-object v1, LY7/m$b;->b:LY7/m$b;

    const/4 v5, 0x2

    iput-object v1, v3, LY7/m;->n:LY7/m$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    iget-object v1, v3, LY7/m;->m:Landroid/media/MediaPlayer;

    const/4 v5, 0x6

    if-eqz v1, :cond_7

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v5, 0x4

    :cond_7
    const/4 v5, 0x4

    iput-object v0, v3, LY7/m;->m:Landroid/media/MediaPlayer;

    const/4 v5, 0x4

    :cond_8
    const/4 v5, 0x6

    :goto_4
    return-void
.end method

.method public final Y0()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LY7/m;->a:LV6/f1;

    const/4 v7, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v1}, LY7/c;->a(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    iget-object v0, v0, LV6/f1;->f:Landroid/widget/TextView;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    iget-object v0, v5, LY7/m;->l:LE6/a;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v0}, LE6/a;->a()V

    const/4 v7, 0x1

    :cond_0
    const/4 v7, 0x1

    new-instance v0, LE6/a;

    const/4 v7, 0x3

    iget-object v1, v5, LY7/m;->m:Landroid/media/MediaPlayer;

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v7

    move v1, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    const/16 v7, 0x3e8

    move v1, v7

    :goto_0
    int-to-long v1, v1

    const/4 v7, 0x7

    const-wide/16 v3, 0x32

    const/4 v7, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, LE6/a;-><init>(JJ)V

    const/4 v7, 0x5

    iput-object v0, v5, LY7/m;->l:LE6/a;

    const/4 v7, 0x7

    new-instance v1, LNa/s;

    const/4 v7, 0x5

    const/4 v7, 0x2

    move v2, v7

    invoke-direct {v1, v5, v2}, LNa/s;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x6

    iput-object v1, v0, LE6/a;->e:Lde/l;

    const/4 v7, 0x1

    return-void
.end method

.method public final Z0(Z)V
    .locals 4

    move-object v1, p0

    iput-boolean p1, v1, LY7/m;->o:Z

    const/4 v3, 0x2

    iget-object p1, v1, LY7/m;->n:LY7/m$b;

    const/4 v3, 0x1

    sget-object v0, LY7/m$b;->c:LY7/m$b;

    const/4 v3, 0x7

    if-ne p1, v0, :cond_3

    const/4 v3, 0x4

    iget-object p1, v1, LY7/m;->a:LV6/f1;

    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p1, p1, LV6/f1;->c:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v3, 0x1

    iget-boolean p1, p1, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object p1, v1, LY7/m;->a:LV6/f1;

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object p1, p1, LV6/f1;->c:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v3, 0x6

    iget-object p1, v1, LY7/m;->a:LV6/f1;

    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object p1, p1, LV6/f1;->c:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x2

    sget-object p1, LY7/m$b;->d:LY7/m$b;

    const/4 v3, 0x2

    iput-object p1, v1, LY7/m;->n:LY7/m$b;

    const/4 v3, 0x3

    iget-object p1, v1, LY7/m;->m:Landroid/media/MediaPlayer;

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    move v0, v3

    :cond_1
    const/4 v3, 0x2

    iput v0, v1, LY7/m;->f:I

    const/4 v3, 0x6

    iget-object p1, v1, LY7/m;->m:Landroid/media/MediaPlayer;

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    const/4 v3, 0x7

    :cond_2
    const/4 v3, 0x6

    iget-object p1, v1, LY7/m;->l:LE6/a;

    const/4 v3, 0x7

    if-eqz p1, :cond_3

    const/4 v3, 0x5

    invoke-virtual {p1}, LE6/a;->b()V

    const/4 v3, 0x5

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    move-object p1, v3

    const/16 v3, 0x80

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public final a1()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LY7/m;->n:LY7/m$b;

    const/4 v5, 0x5

    sget-object v1, LY7/m$b;->d:LY7/m$b;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_3

    const/4 v4, 0x1

    iget-object v0, v2, LY7/m;->a:LV6/f1;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v0, v0, LV6/f1;->c:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v4, 0x6

    iget-boolean v0, v0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v2, LY7/m;->a:LV6/f1;

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, v0, LV6/f1;->c:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v5, 0x6

    iget-object v0, v2, LY7/m;->a:LV6/f1;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, v0, LV6/f1;->c:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x6

    sget-object v0, LY7/m$b;->c:LY7/m$b;

    const/4 v4, 0x5

    iput-object v0, v2, LY7/m;->n:LY7/m$b;

    const/4 v4, 0x3

    iget-object v0, v2, LY7/m;->m:Landroid/media/MediaPlayer;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget v1, v2, LY7/m;->f:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v4, 0x7

    :cond_1
    const/4 v5, 0x4

    iget-object v0, v2, LY7/m;->m:Landroid/media/MediaPlayer;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v4, 0x6

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v2}, LY7/m;->Y0()V

    const/4 v5, 0x7

    iget-object v0, v2, LY7/m;->l:LE6/a;

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {v0}, LE6/a;->d()V

    const/4 v5, 0x7

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v0, v4

    const/16 v4, 0x80

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v4, 0x6

    return-void
.end method

.method public final b1()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LY7/m;->a:LV6/f1;

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, v0, LV6/f1;->c:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v4, 0x1

    iget-object v0, v2, LY7/m;->a:LV6/f1;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v0, LV6/f1;->c:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v5, 0x5

    sget-object v0, LY7/m$b;->a:LY7/m$b;

    const/4 v5, 0x2

    iput-object v0, v2, LY7/m;->n:LY7/m$b;

    const/4 v4, 0x3

    iget-object v0, v2, LY7/m;->m:Landroid/media/MediaPlayer;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, LY7/m;->m:Landroid/media/MediaPlayer;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v4, 0x7

    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v2, LY7/m;->m:Landroid/media/MediaPlayer;

    const/4 v5, 0x7

    iget-object v1, v2, LY7/m;->l:LE6/a;

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v1}, LE6/a;->b()V

    const/4 v4, 0x5

    :cond_2
    const/4 v4, 0x7

    iput-object v0, v2, LY7/m;->l:LE6/a;

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v0, v4

    const/16 v5, 0x80

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v4, 0x5

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    const-string v5, ""

    move-object v0, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    const-string v4, "KEY_AUDIO_PATH"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move-object v0, p1

    :cond_1
    const/4 v4, 0x6

    :goto_0
    iput-object v0, v2, LY7/m;->c:Ljava/lang/String;

    const/4 v5, 0x3

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v8, "inflater"

    move-object p3, v8

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const p3, 0x7f0d00cb

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v0, v8

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    const p2, 0x7f0a0104

    const/4 v9, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    const p2, 0x7f0a0128

    const/4 v9, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v3, p3

    check-cast v3, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v9, 0x6

    if-eqz v3, :cond_0

    const/4 v9, 0x7

    const p2, 0x7f0a0134

    const/4 v9, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v4, p3

    check-cast v4, Landroid/widget/Button;

    const/4 v9, 0x5

    if-eqz v4, :cond_0

    const/4 v9, 0x3

    const p2, 0x7f0a0600

    const/4 v9, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    if-eqz p3, :cond_0

    const/4 v9, 0x2

    const p2, 0x7f0a0601

    const/4 v9, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v5, p3

    check-cast v5, Lcom/google/android/material/slider/Slider;

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    const/4 v9, 0x7

    const p2, 0x7f0a0712

    const/4 v9, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Landroid/widget/TextView;

    const/4 v9, 0x7

    if-eqz p3, :cond_0

    const/4 v9, 0x2

    const p2, 0x7f0a0776

    const/4 v9, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    const/4 v9, 0x6

    if-eqz v6, :cond_0

    const/4 v9, 0x3

    const p2, 0x7f0a0777

    const/4 v9, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    const/4 v9, 0x5

    const p2, 0x7f0a07b4

    const/4 v9, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Landroid/widget/TextView;

    const/4 v9, 0x3

    if-eqz p3, :cond_0

    const/4 v9, 0x2

    const p2, 0x7f0a07da

    const/4 v9, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Landroid/widget/TextView;

    const/4 v9, 0x4

    if-eqz p3, :cond_0

    const/4 v9, 0x3

    new-instance p2, LV6/f1;

    const/4 v9, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x7

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LV6/f1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;Landroid/widget/Button;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v9, 0x6

    iput-object p2, p0, LY7/m;->a:LV6/f1;

    const/4 v9, 0x4

    const-string v8, "getRoot(...)"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    return-object p1

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v9, 0x2

    const-string v8, "Missing required view with ID: "

    move-object p3, v8

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p2

    const/4 v9, 0x2
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v4, 0x4

    invoke-virtual {v1}, LY7/m;->b1()V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, LY7/m;->a:LV6/f1;

    const/4 v4, 0x3

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    new-instance p1, Ljava/io/File;

    const/4 v4, 0x7

    iget-object p2, v2, LY7/m;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-object p1, v2, LY7/m;->d:Ljava/io/File;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, LY7/m;->X0()V

    const/4 v4, 0x3

    invoke-virtual {v2}, LY7/m;->Y0()V

    const/4 v4, 0x6

    iget-object p1, v2, LY7/m;->a:LV6/f1;

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    new-instance p2, LMa/v;

    const/4 v4, 0x4

    const/4 v4, 0x3

    move v0, v4

    invoke-direct {p2, v2, v0}, LMa/v;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    iget-object v0, p1, LV6/f1;->d:Landroid/widget/Button;

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    new-instance p2, LI7/q0;

    const/4 v4, 0x5

    const/4 v4, 0x2

    move v0, v4

    invoke-direct {p2, v2, v0}, LI7/q0;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    iget-object v0, p1, LV6/f1;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x5

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    const-string v4, "requireContext(...)"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const v0, 0x7f04013c

    const/4 v4, 0x5

    invoke-static {p2, v0}, LV9/r;->e(Landroid/content/Context;I)I

    move-result v4

    move p2, v4

    iget-object v0, p1, LV6/f1;->c:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setColor(I)V

    const/4 v4, 0x5

    new-instance p2, LD9/i;

    const/4 v4, 0x5

    const/4 v4, 0x5

    move v1, v4

    invoke-direct {p2, v2, v1}, LD9/i;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setOnControlStatusChangeListener(Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$b;)V

    const/4 v4, 0x5

    new-instance p2, LY7/k;

    const/4 v4, 0x4

    invoke-direct {p2, v2, p1}, LY7/k;-><init>(LY7/m;LV6/f1;)V

    const/4 v4, 0x3

    iget-object p1, p1, LV6/f1;->e:Lcom/google/android/material/slider/Slider;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, LF2/c;->a(LF2/a;)V

    const/4 v4, 0x2

    new-instance p2, LY7/n;

    const/4 v4, 0x7

    invoke-direct {p2, v2}, LY7/n;-><init>(LY7/m;)V

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, LF2/c;->b(LF2/b;)V

    const/4 v4, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    const-string v4, "Screen"

    move-object p2, v4

    const-string v4, "EntryEditor"

    move-object v0, v4

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Entity_State"

    move-object p2, v4

    const-string v4, "Existing"

    move-object v0, v4

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    const-string v4, "LandedEntryRecording"

    move-object v0, v4

    invoke-static {p2, v0, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v4, 0x5

    return-void
.end method
