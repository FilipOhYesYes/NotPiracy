.class public final LY7/h;
.super Lcom/google/android/material/bottomsheet/c;
.source "SaveJournalVoiceRecordingBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY7/h$a;,
        LY7/h$b;
    }
.end annotation


# instance fields
.field public a:LV6/T0;

.field public b:LY7/h$a;

.field public c:Ljava/io/File;

.field public d:I

.field public e:LE6/a;

.field public f:Landroid/media/MediaPlayer;

.field public l:LY7/h$b;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, LY7/h$b;->a:LY7/h$b;

    const/4 v3, 0x6

    iput-object v0, v1, LY7/h;->l:LY7/h$b;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final X0()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LY7/h;->c:Ljava/io/File;

    const/4 v5, 0x3

    if-eqz v0, :cond_8

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v6, 0x7

    iget-object v1, v3, LY7/h;->f:Landroid/media/MediaPlayer;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    const/4 v6, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x5

    :goto_0
    iget-object v1, v3, LY7/h;->f:Landroid/media/MediaPlayer;

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x3

    iput-object v0, v3, LY7/h;->f:Landroid/media/MediaPlayer;

    const/4 v5, 0x7

    new-instance v1, Landroid/media/MediaPlayer;

    const/4 v5, 0x3

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v5, 0x5

    iput-object v1, v3, LY7/h;->f:Landroid/media/MediaPlayer;

    const/4 v6, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v5

    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v5, 0x4

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v5, 0x2

    iget-object v2, v3, LY7/h;->c:Ljava/io/File;

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x5

    iget-object v2, v3, LY7/h;->f:Landroid/media/MediaPlayer;

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    const/4 v5, 0x7

    :cond_2
    const/4 v6, 0x6

    iget-object v1, v3, LY7/h;->f:Landroid/media/MediaPlayer;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v5, 0x4

    :cond_3
    const/4 v6, 0x5

    iget-object v1, v3, LY7/h;->a:LV6/T0;

    const/4 v6, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v1, v1, LV6/T0;->f:Lcom/google/android/material/slider/Slider;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    const/4 v5, 0x1

    iget-object v1, v3, LY7/h;->a:LV6/T0;

    const/4 v6, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v1, v1, LV6/T0;->f:Lcom/google/android/material/slider/Slider;

    const/4 v5, 0x4

    iget-object v2, v3, LY7/h;->f:Landroid/media/MediaPlayer;

    const/4 v6, 0x5

    if-eqz v2, :cond_4

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    move v2, v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    const/16 v5, 0x3e8

    move v2, v5

    :goto_1
    int-to-float v2, v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    const/4 v5, 0x5

    iget-object v1, v3, LY7/h;->f:Landroid/media/MediaPlayer;

    const/4 v5, 0x3

    if-eqz v1, :cond_5

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    move v1, v5

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    :goto_2
    int-to-float v1, v1

    const/4 v6, 0x5

    const/high16 v5, 0x447a0000    # 1000.0f

    move v2, v5

    div-float/2addr v1, v2

    const/4 v6, 0x4

    float-to-double v1, v1

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v5, 0x7

    float-to-int v1, v1

    const/4 v5, 0x3

    iput v1, v3, LY7/h;->n:I

    const/4 v5, 0x4

    iget-object v1, v3, LY7/h;->a:LV6/T0;

    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v1, v1, LV6/T0;->h:Landroid/widget/TextView;

    const/4 v5, 0x3

    iget v2, v3, LY7/h;->n:I

    const/4 v5, 0x6

    invoke-static {v2}, LY7/c;->a(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    iget-object v1, v3, LY7/h;->f:Landroid/media/MediaPlayer;

    const/4 v5, 0x6

    if-eqz v1, :cond_6

    const/4 v5, 0x2

    new-instance v2, LY7/f;

    const/4 v5, 0x3

    invoke-direct {v2, v3}, LY7/f;-><init>(LY7/h;)V

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v6, 0x1

    :cond_6
    const/4 v6, 0x7

    sget-object v1, LY7/h$b;->b:LY7/h$b;

    const/4 v5, 0x7

    iput-object v1, v3, LY7/h;->l:LY7/h$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    iget-object v1, v3, LY7/h;->f:Landroid/media/MediaPlayer;

    const/4 v5, 0x4

    if-eqz v1, :cond_7

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v5, 0x2

    :cond_7
    const/4 v5, 0x4

    iput-object v0, v3, LY7/h;->f:Landroid/media/MediaPlayer;

    const/4 v6, 0x1

    :cond_8
    const/4 v5, 0x4

    :goto_4
    return-void
.end method

.method public final Y0()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LY7/h;->a:LV6/T0;

    const/4 v7, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    move v1, v8

    invoke-static {v1}, LY7/c;->a(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    iget-object v0, v0, LV6/T0;->g:Landroid/widget/TextView;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    iget-object v0, v5, LY7/h;->e:LE6/a;

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v0}, LE6/a;->a()V

    const/4 v7, 0x3

    :cond_0
    const/4 v8, 0x6

    new-instance v0, LE6/a;

    const/4 v8, 0x6

    iget-object v1, v5, LY7/h;->f:Landroid/media/MediaPlayer;

    const/4 v8, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v8

    move v1, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    const/16 v8, 0x3e8

    move v1, v8

    :goto_0
    int-to-long v1, v1

    const/4 v8, 0x7

    const-wide/16 v3, 0x32

    const/4 v8, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, LE6/a;-><init>(JJ)V

    const/4 v7, 0x6

    iput-object v0, v5, LY7/h;->e:LE6/a;

    const/4 v7, 0x4

    new-instance v1, LY7/e;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v1, v5, v2}, LY7/e;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    iput-object v1, v0, LE6/a;->e:Lde/l;

    const/4 v7, 0x4

    return-void
.end method

.method public final Z0(Z)V
    .locals 4

    move-object v1, p0

    iput-boolean p1, v1, LY7/h;->m:Z

    const/4 v3, 0x5

    iget-object p1, v1, LY7/h;->l:LY7/h$b;

    const/4 v3, 0x1

    sget-object v0, LY7/h$b;->c:LY7/h$b;

    const/4 v3, 0x3

    if-ne p1, v0, :cond_3

    const/4 v3, 0x7

    iget-object p1, v1, LY7/h;->a:LV6/T0;

    const/4 v3, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object p1, p1, LV6/T0;->c:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v3, 0x7

    iget-boolean p1, p1, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-object p1, v1, LY7/h;->a:LV6/T0;

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p1, p1, LV6/T0;->c:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v3, 0x4

    iget-object p1, v1, LY7/h;->a:LV6/T0;

    const/4 v3, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p1, p1, LV6/T0;->c:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x2

    sget-object p1, LY7/h$b;->d:LY7/h$b;

    const/4 v3, 0x7

    iput-object p1, v1, LY7/h;->l:LY7/h$b;

    const/4 v3, 0x3

    iget-object p1, v1, LY7/h;->f:Landroid/media/MediaPlayer;

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    move v0, v3

    :cond_1
    const/4 v3, 0x4

    iput v0, v1, LY7/h;->d:I

    const/4 v3, 0x7

    iget-object p1, v1, LY7/h;->f:Landroid/media/MediaPlayer;

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    const/4 v3, 0x6

    :cond_2
    const/4 v3, 0x7

    iget-object p1, v1, LY7/h;->e:LE6/a;

    const/4 v3, 0x7

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p1}, LE6/a;->b()V

    const/4 v3, 0x4

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    move-object p1, v3

    const/16 v3, 0x80

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public final a1()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LY7/h;->l:LY7/h$b;

    const/4 v4, 0x1

    sget-object v1, LY7/h$b;->d:LY7/h$b;

    const/4 v4, 0x3

    if-ne v0, v1, :cond_3

    const/4 v4, 0x2

    iget-object v0, v2, LY7/h;->a:LV6/T0;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, v0, LV6/T0;->c:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v4, 0x5

    iget-boolean v0, v0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, LY7/h;->a:LV6/T0;

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, v0, LV6/T0;->c:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v4, 0x7

    iget-object v0, v2, LY7/h;->a:LV6/T0;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, v0, LV6/T0;->c:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x6

    sget-object v0, LY7/h$b;->c:LY7/h$b;

    const/4 v4, 0x7

    iput-object v0, v2, LY7/h;->l:LY7/h$b;

    const/4 v4, 0x6

    iget-object v0, v2, LY7/h;->f:Landroid/media/MediaPlayer;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget v1, v2, LY7/h;->d:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x1

    iget-object v0, v2, LY7/h;->f:Landroid/media/MediaPlayer;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v4, 0x5

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v2}, LY7/h;->Y0()V

    const/4 v4, 0x2

    iget-object v0, v2, LY7/h;->e:LE6/a;

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {v0}, LE6/a;->d()V

    const/4 v4, 0x6

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v0, v4

    const/16 v4, 0x80

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v4, 0x7

    return-void
.end method

.method public final b1()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LY7/h;->a:LV6/T0;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, v0, LV6/T0;->c:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v4, 0x6

    iget-object v0, v2, LY7/h;->a:LV6/T0;

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, v0, LV6/T0;->c:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v4, 0x5

    sget-object v0, LY7/h$b;->a:LY7/h$b;

    const/4 v4, 0x4

    iput-object v0, v2, LY7/h;->l:LY7/h$b;

    const/4 v4, 0x7

    iget-object v0, v2, LY7/h;->f:Landroid/media/MediaPlayer;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, LY7/h;->f:Landroid/media/MediaPlayer;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, LY7/h;->f:Landroid/media/MediaPlayer;

    const/4 v4, 0x7

    iget-object v1, v2, LY7/h;->e:LE6/a;

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v1}, LE6/a;->b()V

    const/4 v4, 0x4

    :cond_2
    const/4 v4, 0x1

    iput-object v0, v2, LY7/h;->e:LE6/a;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v0, v4

    const/16 v4, 0x80

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v4, 0x6

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v9, "inflater"

    move-object p3, v9

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const p3, 0x7f0d00be

    const/4 v10, 0x7

    const/4 v9, 0x0

    move v0, v9

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    const p2, 0x7f0a00f8

    const/4 v10, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v10, 0x5

    if-eqz v2, :cond_0

    const/4 v10, 0x6

    const p2, 0x7f0a0128

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v3, p3

    check-cast v3, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v10, 0x4

    if-eqz v3, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a0134

    const/4 v10, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v4, p3

    check-cast v4, Landroid/widget/Button;

    const/4 v11, 0x1

    if-eqz v4, :cond_0

    const/4 v11, 0x7

    const p2, 0x7f0a0146

    const/4 v10, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v5, p3

    check-cast v5, Landroid/widget/Button;

    const/4 v11, 0x1

    if-eqz v5, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a0600

    const/4 v10, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    if-eqz p3, :cond_0

    const/4 v10, 0x1

    const p2, 0x7f0a0601

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v6, p3

    check-cast v6, Lcom/google/android/material/slider/Slider;

    const/4 v11, 0x7

    if-eqz v6, :cond_0

    const/4 v10, 0x4

    const p2, 0x7f0a0712

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroid/widget/TextView;

    const/4 v10, 0x4

    if-eqz p3, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a0776

    const/4 v10, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x4

    if-eqz v7, :cond_0

    const/4 v10, 0x7

    const p2, 0x7f0a0777

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x5

    if-eqz v8, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a07b4

    const/4 v10, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroid/widget/TextView;

    const/4 v11, 0x7

    if-eqz p3, :cond_0

    const/4 v11, 0x1

    const p2, 0x7f0a07da

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroid/widget/TextView;

    const/4 v11, 0x5

    if-eqz p3, :cond_0

    const/4 v11, 0x3

    new-instance p2, LV6/T0;

    const/4 v11, 0x5

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x1

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LV6/T0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;Landroid/widget/Button;Landroid/widget/Button;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v11, 0x2

    iput-object p2, p0, LY7/h;->a:LV6/T0;

    const/4 v10, 0x6

    const-string v9, "getRoot(...)"

    move-object p2, v9

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    return-object p1

    :cond_0
    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v10, 0x6

    const-string v9, "Missing required view with ID: "

    move-object p3, v9

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p2

    const/4 v10, 0x1
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x4

    invoke-virtual {v1}, LY7/h;->b1()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LY7/h;->a:LV6/T0;

    const/4 v3, 0x2

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    const-string v5, "view"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-super {v3, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    const-string v5, "requireContext(...)"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v0, v6

    :try_start_0
    const/4 v6, 0x3

    invoke-static {}, LJc/a;->j()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v6, 0x4

    :try_start_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v6, 0x1

    sget-object v2, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    :cond_1
    const/4 v6, 0x1

    :goto_1
    if-nez p1, :cond_2

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    new-instance v1, Ljava/io/File;

    const/4 v6, 0x5

    const-string v6, "temp_record_file.mp3"

    move-object v2, v6

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p1

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    :goto_2
    iput-object v0, v3, LY7/h;->c:Ljava/io/File;

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x1

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v5, 0x1

    :cond_4
    const/4 v5, 0x6

    invoke-virtual {v3}, LY7/h;->X0()V

    const/4 v5, 0x4

    invoke-virtual {v3}, LY7/h;->Y0()V

    const/4 v5, 0x3

    iget-object p1, v3, LY7/h;->a:LV6/T0;

    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    new-instance v0, LPa/a;

    const/4 v5, 0x1

    const/4 v6, 0x3

    move v1, v6

    invoke-direct {v0, v3, v1}, LPa/a;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    iget-object v1, p1, LV6/T0;->b:Landroid/widget/ImageButton;

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x2

    new-instance v0, LD9/b;

    const/4 v5, 0x7

    const/4 v5, 0x4

    move v1, v5

    invoke-direct {v0, v3, v1}, LD9/b;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    iget-object v1, p1, LV6/T0;->e:Landroid/widget/Button;

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x2

    new-instance v0, LD9/c;

    const/4 v5, 0x1

    const/4 v5, 0x6

    move v1, v5

    invoke-direct {v0, v3, v1}, LD9/c;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    iget-object v1, p1, LV6/T0;->d:Landroid/widget/Button;

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const p2, 0x7f04013c

    const/4 v5, 0x2

    invoke-static {v0, p2}, LV9/r;->e(Landroid/content/Context;I)I

    move-result v6

    move p2, v6

    iget-object v0, p1, LV6/T0;->c:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v5, 0x5

    invoke-virtual {v0, p2}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setColor(I)V

    const/4 v5, 0x3

    new-instance p2, LP6/c;

    const/4 v5, 0x6

    const/4 v6, 0x2

    move v1, v6

    invoke-direct {p2, v3, v1}, LP6/c;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-virtual {v0, p2}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setOnControlStatusChangeListener(Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$b;)V

    const/4 v5, 0x7

    new-instance p2, LY7/g;

    const/4 v5, 0x2

    invoke-direct {p2, v3, p1}, LY7/g;-><init>(LY7/h;LV6/T0;)V

    const/4 v6, 0x6

    iget-object p1, p1, LV6/T0;->f:Lcom/google/android/material/slider/Slider;

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, LF2/c;->a(LF2/a;)V

    const/4 v5, 0x1

    new-instance p2, LY7/i;

    const/4 v5, 0x3

    invoke-direct {p2, v3}, LY7/i;-><init>(LY7/h;)V

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, LF2/c;->b(LF2/b;)V

    const/4 v5, 0x6

    return-void
.end method
