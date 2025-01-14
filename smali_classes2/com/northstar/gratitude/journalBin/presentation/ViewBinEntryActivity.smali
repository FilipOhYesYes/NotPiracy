.class public final Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;
.super LI7/d;
.source "ViewBinEntryActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public o:LV6/N;

.field public final p:Landroidx/lifecycle/ViewModelLazy;

.field public q:I

.field public r:Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

.field public s:LY7/b;

.field public t:LE6/a;

.field public u:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, LI7/d;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity$b;

    const/4 v8, 0x4

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x6

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v8, 0x7

    const-class v2, LI7/o0;

    const/4 v7, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity$c;

    const/4 v7, 0x1

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x4

    new-instance v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity$d;

    const/4 v7, 0x7

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x5

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x7

    iput-object v1, v5, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->p:Landroidx/lifecycle/ViewModelLazy;

    const/4 v8, 0x5

    const/4 v8, -0x1

    move v0, v8

    iput v0, v5, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->q:I

    const/4 v8, 0x6

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->s:LY7/b;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    sget-object v1, LY7/a$a;->a:LY7/a$a;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, LY7/b;->a(LY7/a;)V

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x5

    const/4 v6, 0x0

    move v0, v6

    :try_start_0
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    const/4 v7, 0x6

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x6

    :goto_0
    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v6, 0x1

    :cond_2
    const/4 v7, 0x7

    iput-object v0, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v6, 0x3

    new-instance v1, Landroid/media/MediaPlayer;

    const/4 v6, 0x7

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v7, 0x7

    iput-object v1, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v6, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    move v2, v7

    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v7, 0x3

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x2

    iget-object v2, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->s:LY7/b;

    const/4 v6, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v2, v2, LY7/b;->a:LN7/a;

    const/4 v7, 0x5

    iget-object v2, v2, LN7/a;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v6, 0x1

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v6, 0x6

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    const/4 v6, 0x7

    :cond_3
    const/4 v7, 0x7

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v6, 0x6

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v7, 0x4

    :cond_4
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "binding"

    move-object v2, v7

    if-eqz v1, :cond_7

    const/4 v6, 0x7

    :try_start_1
    const/4 v7, 0x7

    iget-object v1, v1, LV6/N;->n:Lcom/google/android/material/slider/Slider;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v1, v3}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v6, 0x6

    if-eqz v1, :cond_6

    const/4 v7, 0x7

    iget-object v1, v1, LV6/N;->n:Lcom/google/android/material/slider/Slider;

    const/4 v7, 0x2

    iget-object v2, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v7, 0x3

    if-eqz v2, :cond_5

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v7

    move v2, v7

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    const/16 v6, 0x3e8

    move v2, v6

    :goto_1
    int-to-float v2, v2

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v7, 0x6

    if-eqz v1, :cond_9

    const/4 v6, 0x1

    new-instance v2, LI7/w0;

    const/4 v6, 0x7

    invoke-direct {v2, v4}, LI7/w0;-><init>(Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;)V

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v6, 0x4

    goto :goto_3

    :cond_6
    const/4 v7, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x3

    :cond_7
    const/4 v7, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x5

    invoke-virtual {v2, v1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v6, 0x2

    if-eqz v1, :cond_8

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v7, 0x2

    :cond_8
    const/4 v7, 0x1

    iput-object v0, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v7, 0x7

    :cond_9
    const/4 v7, 0x2

    :goto_3
    return-void
.end method

.method public final F0(LN7/a;)V
    .locals 8

    move-object v4, p0

    iget-object v0, p1, LN7/a;->c:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v0, :cond_7

    const/4 v7, 0x6

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x2

    iget-object v1, p1, LN7/a;->c:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_7

    const/4 v6, 0x4

    invoke-static {v0}, LV9/r;->g(Ljava/io/File;)J

    move-result-wide v0

    long-to-float v0, v0

    const/4 v7, 0x2

    const/high16 v6, 0x447a0000    # 1000.0f

    move v1, v6

    div-float/2addr v0, v1

    const/4 v6, 0x7

    float-to-double v0, v0

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v7, 0x7

    float-to-int v0, v0

    const/4 v6, 0x2

    new-instance v1, LY7/b;

    const/4 v6, 0x3

    invoke-direct {v1, p1, v0}, LY7/b;-><init>(LN7/a;I)V

    const/4 v6, 0x2

    iput-object v1, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->s:LY7/b;

    const/4 v7, 0x3

    iget-object p1, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    move v1, v6

    const-string v7, "binding"

    move-object v2, v7

    if-eqz p1, :cond_6

    const/4 v7, 0x7

    :try_start_1
    const/4 v7, 0x6

    iget-object p1, p1, LV6/N;->r:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-static {v0}, LY7/c;->a(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    iget-object p1, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    const/4 v7, 0x5

    iget-object p1, p1, LV6/N;->d:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v7, 0x4

    iget-boolean v0, p1, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v3, v7

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p1, v3}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v7, 0x4

    iget-object p1, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v6, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    iget-object p1, p1, LV6/N;->d:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v6, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v1

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x2

    :goto_0
    iget-object p1, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    iget-object p1, p1, LV6/N;->n:Lcom/google/android/material/slider/Slider;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    const/4 v7, 0x5

    iget-object p1, p1, LV6/N;->n:Lcom/google/android/material/slider/Slider;

    const/4 v7, 0x6

    invoke-virtual {p1, v3}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->D0()V

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->G0()V

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v1

    const/4 v7, 0x4

    :cond_4
    const/4 v7, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v1

    const/4 v6, 0x5

    :cond_5
    const/4 v7, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v1

    const/4 v6, 0x5

    :cond_6
    const/4 v7, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    :cond_7
    const/4 v7, 0x2

    :goto_2
    return-void
.end method

.method public final G0()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->t:LE6/a;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v0}, LE6/a;->a()V

    const/4 v7, 0x7

    :cond_0
    const/4 v8, 0x5

    new-instance v0, LE6/a;

    const/4 v8, 0x2

    iget-object v1, v5, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->s:LY7/b;

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    iget v1, v1, LY7/b;->b:I

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    int-to-long v1, v1

    const/4 v8, 0x7

    const-wide/16 v3, 0x3e8

    const/4 v7, 0x2

    mul-long v1, v1, v3

    const/4 v7, 0x7

    const-wide/16 v3, 0x32

    const/4 v8, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, LE6/a;-><init>(JJ)V

    const/4 v8, 0x6

    iput-object v0, v5, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->t:LE6/a;

    const/4 v8, 0x5

    new-instance v1, LC7/r;

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v2, v8

    invoke-direct {v1, v5, v2}, LC7/r;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    iput-object v1, v0, LE6/a;->e:Lde/l;

    const/4 v8, 0x5

    return-void
.end method

.method public final H0(Z)V
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    move-object v0, v7

    const/16 v7, 0x80

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    const-string v8, "binding"

    move-object v2, v8

    if-eqz v0, :cond_8

    const/4 v8, 0x3

    iget-object v0, v0, LV6/N;->d:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v8, 0x3

    iget-boolean v3, v0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v4, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v0, v4}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    iget-object v0, v0, LV6/N;->d:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v1

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x5

    :goto_0
    iget-object v0, v5, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->s:LY7/b;

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    iput-boolean p1, v0, LY7/b;->g:Z

    const/4 v7, 0x7

    :cond_2
    const/4 v8, 0x4

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    sget-object p1, LY7/a$b;->a:LY7/a$b;

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, LY7/b;->a(LY7/a;)V

    const/4 v8, 0x5

    :cond_3
    const/4 v8, 0x1

    iget-object p1, v5, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->s:LY7/b;

    const/4 v8, 0x6

    if-eqz p1, :cond_5

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v7, 0x6

    if-eqz v0, :cond_4

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v7

    move v4, v7

    :cond_4
    const/4 v8, 0x2

    iput v4, p1, LY7/b;->e:I

    const/4 v7, 0x2

    :cond_5
    const/4 v7, 0x1

    iget-object p1, v5, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v8, 0x3

    if-eqz p1, :cond_6

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    const/4 v8, 0x2

    :cond_6
    const/4 v8, 0x3

    iget-object p1, v5, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->t:LE6/a;

    const/4 v7, 0x6

    if-eqz p1, :cond_7

    const/4 v8, 0x2

    invoke-virtual {p1}, LE6/a;->b()V

    const/4 v7, 0x4

    :cond_7
    const/4 v8, 0x3

    return-void

    :cond_8
    const/4 v8, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v1

    const/4 v8, 0x1
.end method

.method public final I0()V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0x80

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "binding"

    move-object v2, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    iget-object v0, v0, LV6/N;->n:Lcom/google/android/material/slider/Slider;

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v3, v6

    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    iget-object v0, v0, LV6/N;->d:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->s:LY7/b;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    sget-object v1, LY7/a$c;->a:LY7/a$c;

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, LY7/b;->a(LY7/a;)V

    const/4 v6, 0x4

    :cond_0
    const/4 v7, 0x7

    iget-object v0, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x3

    iget-object v0, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->t:LE6/a;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v0}, LE6/a;->d()V

    const/4 v7, 0x2

    :cond_2
    const/4 v6, 0x7

    return-void

    :cond_3
    const/4 v7, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v1

    const/4 v6, 0x2

    :cond_4
    const/4 v6, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v1

    const/4 v6, 0x4
.end method

.method public final J0()V
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    move-object v0, v7

    const/16 v7, 0x80

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    const-string v7, "binding"

    move-object v2, v7

    if-eqz v0, :cond_8

    const/4 v7, 0x7

    iget-object v3, v0, LV6/N;->d:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v7, 0x5

    iget-boolean v4, v3, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    const/4 v7, 0x7

    if-nez v4, :cond_2

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v0, v7

    invoke-virtual {v3, v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    iget-object v0, v0, LV6/N;->d:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v1

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v1

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x1

    :goto_0
    iget-object v0, v5, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->s:LY7/b;

    const/4 v7, 0x6

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    sget-object v1, LY7/a$c;->a:LY7/a$c;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, LY7/b;->a(LY7/a;)V

    const/4 v7, 0x5

    :cond_3
    const/4 v7, 0x3

    iget-object v0, v5, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v7, 0x5

    if-eqz v0, :cond_5

    const/4 v7, 0x7

    iget-object v1, v5, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->s:LY7/b;

    const/4 v7, 0x6

    if-eqz v1, :cond_4

    const/4 v7, 0x2

    iget v1, v1, LY7/b;->e:I

    const/4 v7, 0x7

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    :goto_1
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v7, 0x2

    :cond_5
    const/4 v7, 0x1

    iget-object v0, v5, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v7, 0x1

    :cond_6
    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->G0()V

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->t:LE6/a;

    const/4 v7, 0x2

    if-eqz v0, :cond_7

    const/4 v7, 0x2

    invoke-virtual {v0}, LE6/a;->d()V

    const/4 v7, 0x7

    :cond_7
    const/4 v7, 0x3

    return-void

    :cond_8
    const/4 v7, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v1

    const/4 v7, 0x5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, LI7/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0061

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00e9

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_9

    const v2, 0x7f0a0102

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_9

    const v2, 0x7f0a0129

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    if-eqz v9, :cond_9

    const v2, 0x7f0a013f

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_9

    const v2, 0x7f0a0265

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_9

    const v2, 0x7f0a02e4

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/widget/Group;

    if-eqz v12, :cond_9

    const v2, 0x7f0a03e3

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_9

    const v2, 0x7f0a043d

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_9

    const v2, 0x7f0a0475

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_9

    const v2, 0x7f0a047d

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_9

    const v2, 0x7f0a047f

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_9

    const v2, 0x7f0a048e

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_9

    const v2, 0x7f0a0490

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_9

    const v2, 0x7f0a051c

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_9

    const v2, 0x7f0a05a0

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v18, :cond_9

    const v2, 0x7f0a0602

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/google/android/material/slider/Slider;

    if-eqz v19, :cond_9

    const v2, 0x7f0a06f9

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_9

    const v2, 0x7f0a06fa

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_9

    const v2, 0x7f0a06fb

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_9

    const v2, 0x7f0a070f

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_9

    const v2, 0x7f0a0732

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_9

    const v2, 0x7f0a077a

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_9

    const v2, 0x7f0a0787

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_9

    const v2, 0x7f0a07c8

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_9

    const v2, 0x7f0a07cc

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_9

    new-instance v2, LV6/N;

    move-object v5, v2

    check-cast v1, Landroid/widget/RelativeLayout;

    move-object v6, v1

    invoke-direct/range {v5 .. v25}, LV6/N;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/northstar/gratitude/custom/CustomPlayPauseButton;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v2, v0, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "BIN_ENTRY_ID"

    const/4 v3, 0x2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->q:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa2c

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-static/range {p0 .. p0}, LV9/r;->q(Landroid/app/Activity;)V

    :cond_0
    iget-object v1, v0, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const-string v2, "binding"

    if-eqz v1, :cond_8

    new-instance v5, LD9/e;

    const/4 v6, 0x3

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, LD9/e;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/N;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    if-eqz v1, :cond_7

    new-instance v5, LI7/q0;

    const/4 v6, 0x6

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, LI7/q0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/N;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    if-eqz v1, :cond_6

    new-instance v5, LI7/r0;

    const/4 v6, 0x5

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, LI7/r0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/N;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    if-eqz v1, :cond_5

    const v5, 0x7f060349

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    iget-object v1, v1, LV6/N;->d:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    invoke-virtual {v1, v5}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setColor(I)V

    iget-object v1, v0, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    if-eqz v1, :cond_4

    new-instance v5, LI7/s0;

    const/4 v6, 0x4

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, LI7/s0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/N;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    if-eqz v1, :cond_3

    new-instance v5, LI7/t0;

    invoke-direct {v5, v0}, LI7/t0;-><init>(Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;)V

    iget-object v1, v1, LV6/N;->n:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1, v5}, LF2/c;->a(LF2/a;)V

    iget-object v1, v0, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    if-eqz v1, :cond_2

    new-instance v2, LI7/y0;

    invoke-direct {v2, v0}, LI7/y0;-><init>(Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;)V

    iget-object v1, v1, LV6/N;->n:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1, v2}, LF2/c;->b(LF2/b;)V

    iget v1, v0, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->q:I

    if-ne v1, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->p:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI7/o0;

    iget v2, v0, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->q:I

    iget-object v1, v1, LI7/o0;->b:LH7/a;

    iget-object v1, v1, LH7/a;->b:LG7/a;

    invoke-interface {v1, v2}, LG7/a;->a(I)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, LA5/i;

    const/4 v3, 0x1

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LA5/i;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity$a;

    invoke-direct {v3, v2}, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity$a;-><init>(LA5/i;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    move-object v0, v7

    const/16 v7, 0x80

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v1, v6

    const-string v7, "binding"

    move-object v2, v7

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    iget-object v0, v0, LV6/N;->d:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v0, v3}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v7, 0x6

    iget-object v0, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v7, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    iget-object v0, v0, LV6/N;->d:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v7, 0x7

    iget-object v0, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v7, 0x7

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x1

    iput-object v1, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->t:LE6/a;

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v0}, LE6/a;->b()V

    const/4 v6, 0x3

    :cond_2
    const/4 v7, 0x1

    iput-object v1, v4, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->t:LE6/a;

    const/4 v7, 0x7

    invoke-super {v4}, LI7/d;->onDestroy()V

    const/4 v7, 0x4

    return-void

    :cond_3
    const/4 v7, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v1

    const/4 v6, 0x6

    :cond_4
    const/4 v7, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v1

    const/4 v6, 0x1
.end method

.method public final onPause()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, LC1/b;->onPause()V

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->H0(Z)V

    const/4 v3, 0x4

    return-void
.end method

.method public final onResume()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Lcom/northstar/gratitude/common/BaseActivity;->onResume()V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->s:LY7/b;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v0, LY7/b;->f:LY7/a;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    sget-object v1, LY7/a$c;->a:LY7/a$c;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->I0()V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x4

    return-void
.end method
