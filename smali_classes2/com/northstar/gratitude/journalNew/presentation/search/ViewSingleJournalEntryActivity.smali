.class public final Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;
.super Lf8/f;
.source "ViewSingleJournalEntryActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public o:LV6/S;

.field public final p:Landroidx/lifecycle/ViewModelLazy;

.field public q:I

.field public r:Lc7/g;

.field public s:LY7/b;

.field public t:LE6/a;

.field public u:Landroid/media/MediaPlayer;

.field public final v:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Lf8/f;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity$c;

    const/4 v7, 0x1

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x4

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x7

    const-class v2, LQ7/e;

    const/4 v7, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity$d;

    const/4 v7, 0x4

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x6

    new-instance v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity$e;

    const/4 v7, 0x2

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x5

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x3

    iput-object v1, v5, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->p:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x4

    const/4 v7, -0x1

    move v0, v7

    iput v0, v5, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->q:I

    const/4 v7, 0x7

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v7, 0x1

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v7, 0x6

    new-instance v1, LG4/f;

    const/4 v7, 0x5

    const/4 v7, 0x2

    move v2, v7

    invoke-direct {v1, v5, v2}, LG4/f;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x7

    invoke-virtual {v5, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->v:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->r:Lc7/g;

    const/4 v8, 0x6

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    new-instance v1, Landroid/content/Intent;

    const/4 v8, 0x5

    const-class v2, Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;

    const/4 v8, 0x3

    invoke-direct {v1, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x6

    const-string v8, "ACTION_EDIT_ENTRY"

    move-object v2, v8

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v2, v0, Lc7/g;->a:I

    const/4 v8, 0x3

    int-to-long v2, v2

    const/4 v8, 0x1

    const-string v8, "ENTRY_ID"

    move-object v4, v8

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v8, 0x10000

    move v2, v8

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, v0, Lc7/g;->n:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x5

    iget-object v2, v0, Lc7/g;->q:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x5

    iget-object v2, v0, Lc7/g;->s:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    iget-object v2, v0, Lc7/g;->u:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x5

    iget-object v2, v0, Lc7/g;->w:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v2, v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    :goto_0
    const/4 v8, 0x1

    move v2, v8

    :goto_1
    new-instance v3, Ljava/util/HashMap;

    const/4 v8, 0x3

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x7

    const-string v8, "Screen"

    move-object v4, v8

    const-string v8, "EntryView"

    move-object v5, v8

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lc7/g;->d:Ljava/util/Date;

    const/4 v8, 0x1

    invoke-static {v4}, LD5/b;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    const-string v8, "Entity_State"

    move-object v5, v8

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lc7/g;->d:Ljava/util/Date;

    const/4 v8, 0x4

    invoke-static {v0}, LWe/b;->a(Ljava/util/Date;)I

    move-result v8

    move v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Entity_Age_days"

    move-object v4, v8

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Has_Image"

    move-object v2, v8

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    const-string v8, "EditEntry"

    move-object v2, v8

    invoke-static {v0, v2, v3}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v8, 0x5

    iget-object v0, v6, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->v:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x1

    return-void
.end method

.method public final F0()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->s:LY7/b;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    sget-object v1, LY7/a$a;->a:LY7/a$a;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, LY7/b;->a(LY7/a;)V

    const/4 v6, 0x4

    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    :try_start_0
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    const/4 v7, 0x5

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :cond_1
    const/4 v6, 0x4

    :goto_0
    iget-object v1, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v6, 0x6

    :cond_2
    const/4 v7, 0x4

    iput-object v0, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v6, 0x6

    new-instance v1, Landroid/media/MediaPlayer;

    const/4 v7, 0x6

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v7, 0x1

    iput-object v1, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v6, 0x4

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v6

    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v6, 0x7

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x3

    iget-object v2, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->s:LY7/b;

    const/4 v7, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object v2, v2, LY7/b;->a:LN7/a;

    const/4 v6, 0x3

    iget-object v2, v2, LN7/a;->c:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v7, 0x1

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    const/4 v6, 0x7

    :cond_3
    const/4 v7, 0x7

    iget-object v1, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v7, 0x7

    :cond_4
    const/4 v7, 0x6

    iget-object v1, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "binding"

    move-object v2, v7

    if-eqz v1, :cond_7

    const/4 v6, 0x7

    :try_start_1
    const/4 v7, 0x5

    iget-object v1, v1, LV6/S;->p:Lcom/google/android/material/slider/Slider;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v1, v3}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    const/4 v7, 0x3

    iget-object v1, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v6, 0x4

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    iget-object v1, v1, LV6/S;->p:Lcom/google/android/material/slider/Slider;

    const/4 v7, 0x5

    iget-object v2, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v7, 0x4

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v6

    move v2, v6

    goto :goto_1

    :cond_5
    const/4 v7, 0x6

    const/16 v7, 0x3e8

    move v2, v7

    :goto_1
    int-to-float v2, v2

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v7, 0x3

    if-eqz v1, :cond_9

    const/4 v7, 0x4

    new-instance v2, Lf8/u;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v2, v4, v3}, Lf8/u;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v6, 0x5

    goto :goto_3

    :cond_6
    const/4 v6, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v7, 0x2

    :cond_7
    const/4 v7, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v7, 0x6

    :cond_8
    const/4 v7, 0x7

    iput-object v0, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v6, 0x3

    :cond_9
    const/4 v6, 0x7

    :goto_3
    return-void
.end method

.method public final G0(LN7/a;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p1, LN7/a;->c:Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz v0, :cond_7

    const/4 v6, 0x6

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x2

    iget-object v1, p1, LN7/a;->c:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_7

    const/4 v6, 0x4

    invoke-static {v0}, LV9/r;->g(Ljava/io/File;)J

    move-result-wide v0

    long-to-float v0, v0

    const/4 v6, 0x3

    const/high16 v6, 0x447a0000    # 1000.0f

    move v1, v6

    div-float/2addr v0, v1

    const/4 v6, 0x4

    float-to-double v0, v0

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v6, 0x3

    float-to-int v0, v0

    const/4 v6, 0x6

    new-instance v1, LY7/b;

    const/4 v6, 0x6

    invoke-direct {v1, p1, v0}, LY7/b;-><init>(LN7/a;I)V

    const/4 v6, 0x4

    iput-object v1, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->s:LY7/b;

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "binding"

    move-object v2, v6

    if-eqz p1, :cond_6

    const/4 v6, 0x4

    :try_start_1
    const/4 v6, 0x7

    iget-object p1, p1, LV6/S;->t:Landroid/widget/TextView;

    const/4 v6, 0x6

    invoke-static {v0}, LY7/c;->a(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v6, 0x7

    if-eqz p1, :cond_5

    const/4 v6, 0x1

    iget-object p1, p1, LV6/S;->e:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v6, 0x2

    iget-boolean v0, p1, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p1, v3}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    iget-object p1, p1, LV6/S;->e:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v6, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v1

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x2

    :goto_0
    iget-object p1, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v6, 0x4

    if-eqz p1, :cond_4

    const/4 v6, 0x7

    iget-object p1, p1, LV6/S;->p:Lcom/google/android/material/slider/Slider;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    iget-object p1, p1, LV6/S;->p:Lcom/google/android/material/slider/Slider;

    const/4 v6, 0x7

    invoke-virtual {p1, v3}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->F0()V

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->H0()V

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v1

    const/4 v6, 0x2

    :cond_4
    const/4 v6, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v1

    const/4 v6, 0x1

    :cond_5
    const/4 v6, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v1

    const/4 v6, 0x6

    :cond_6
    const/4 v6, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    :cond_7
    const/4 v6, 0x3

    :goto_2
    return-void
.end method

.method public final H0()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->t:LE6/a;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v0}, LE6/a;->a()V

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x4

    new-instance v0, LE6/a;

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v7

    move v1, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    const/16 v7, 0x3e8

    move v1, v7

    :goto_0
    int-to-long v1, v1

    const/4 v7, 0x4

    const-wide/16 v3, 0x32

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, LE6/a;-><init>(JJ)V

    const/4 v7, 0x7

    iput-object v0, v5, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->t:LE6/a;

    const/4 v7, 0x2

    new-instance v1, LC7/r;

    const/4 v7, 0x6

    const/4 v7, 0x3

    move v2, v7

    invoke-direct {v1, v5, v2}, LC7/r;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iput-object v1, v0, LE6/a;->e:Lde/l;

    const/4 v7, 0x7

    return-void
.end method

.method public final I0(Z)V
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    move-object v0, v7

    const/16 v7, 0x80

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v8, 0x1

    iget-object v0, v5, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v1, v8

    const-string v7, "binding"

    move-object v2, v7

    if-eqz v0, :cond_8

    const/4 v8, 0x5

    iget-object v0, v0, LV6/S;->e:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v7, 0x6

    iget-boolean v3, v0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v4, v7

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v0, v4}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v8, 0x7

    iget-object v0, v5, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    iget-object v0, v0, LV6/S;->e:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v1

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x7

    :goto_0
    iget-object v0, v5, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->s:LY7/b;

    const/4 v8, 0x3

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    iput-boolean p1, v0, LY7/b;->g:Z

    const/4 v8, 0x6

    :cond_2
    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    sget-object p1, LY7/a$b;->a:LY7/a$b;

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, LY7/b;->a(LY7/a;)V

    const/4 v8, 0x6

    :cond_3
    const/4 v8, 0x2

    iget-object p1, v5, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->s:LY7/b;

    const/4 v7, 0x2

    if-eqz p1, :cond_5

    const/4 v8, 0x6

    iget-object v0, v5, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v7, 0x6

    if-eqz v0, :cond_4

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v7

    move v4, v7

    :cond_4
    const/4 v8, 0x7

    iput v4, p1, LY7/b;->e:I

    const/4 v7, 0x5

    :cond_5
    const/4 v7, 0x5

    iget-object p1, v5, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v8, 0x7

    if-eqz p1, :cond_6

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    const/4 v7, 0x2

    :cond_6
    const/4 v8, 0x2

    iget-object p1, v5, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->t:LE6/a;

    const/4 v7, 0x5

    if-eqz p1, :cond_7

    const/4 v7, 0x2

    invoke-virtual {p1}, LE6/a;->b()V

    const/4 v7, 0x4

    :cond_7
    const/4 v8, 0x2

    return-void

    :cond_8
    const/4 v7, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v1

    const/4 v8, 0x4
.end method

.method public final J0()V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    move-object v0, v7

    const/16 v7, 0x80

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "binding"

    move-object v2, v6

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    iget-object v0, v0, LV6/S;->p:Lcom/google/android/material/slider/Slider;

    const/4 v6, 0x7

    const/4 v7, 0x1

    move v3, v7

    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    iget-object v0, v0, LV6/S;->e:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->s:LY7/b;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    sget-object v1, LY7/a$c;->a:LY7/a$c;

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, LY7/b;->a(LY7/a;)V

    const/4 v6, 0x5

    :cond_0
    const/4 v7, 0x5

    iget-object v0, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v6, 0x2

    :cond_1
    const/4 v7, 0x2

    iget-object v0, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->t:LE6/a;

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v0}, LE6/a;->d()V

    const/4 v6, 0x1

    :cond_2
    const/4 v7, 0x5

    return-void

    :cond_3
    const/4 v7, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v1

    const/4 v6, 0x1

    :cond_4
    const/4 v7, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v1

    const/4 v7, 0x7
.end method

.method public final K0()V
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    move-object v0, v7

    const/16 v7, 0x80

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    const-string v7, "binding"

    move-object v2, v7

    if-eqz v0, :cond_8

    const/4 v7, 0x5

    iget-object v3, v0, LV6/S;->e:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v7, 0x6

    iget-boolean v4, v3, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    const/4 v7, 0x2

    if-nez v4, :cond_2

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v0, v7

    invoke-virtual {v3, v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    iget-object v0, v0, LV6/S;->e:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v1

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v1

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x1

    :goto_0
    iget-object v0, v5, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->s:LY7/b;

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    sget-object v1, LY7/a$c;->a:LY7/a$c;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, LY7/b;->a(LY7/a;)V

    const/4 v7, 0x7

    :cond_3
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v7, 0x3

    if-eqz v0, :cond_5

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->s:LY7/b;

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    const/4 v7, 0x5

    iget v1, v1, LY7/b;->e:I

    const/4 v7, 0x3

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    :goto_1
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v7, 0x1

    :cond_5
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v7, 0x5

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v7, 0x7

    :cond_6
    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->H0()V

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->t:LE6/a;

    const/4 v7, 0x3

    if-eqz v0, :cond_7

    const/4 v7, 0x5

    invoke-virtual {v0}, LE6/a;->d()V

    const/4 v7, 0x6

    :cond_7
    const/4 v7, 0x6

    return-void

    :cond_8
    const/4 v7, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v1

    const/4 v7, 0x7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lf8/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0067

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00e9

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_b

    const v2, 0x7f0a0102

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_b

    const v2, 0x7f0a0108

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_b

    const v2, 0x7f0a0129

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    if-eqz v10, :cond_b

    const v2, 0x7f0a014f

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageButton;

    if-eqz v11, :cond_b

    const v2, 0x7f0a0265

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_b

    const v2, 0x7f0a02e4

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/widget/Group;

    if-eqz v13, :cond_b

    const v2, 0x7f0a03e3

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_b

    const v2, 0x7f0a043d

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_b

    const v2, 0x7f0a0475

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_b

    const v2, 0x7f0a047d

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_b

    const v2, 0x7f0a047f

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_b

    const v2, 0x7f0a048e

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_b

    const v2, 0x7f0a0490

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_b

    const v2, 0x7f0a051c

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_b

    const v2, 0x7f0a05a0

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v20, :cond_b

    const v2, 0x7f0a0602

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/google/android/material/slider/Slider;

    if-eqz v21, :cond_b

    const v2, 0x7f0a06f9

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_b

    const v2, 0x7f0a06fa

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_b

    const v2, 0x7f0a06fb

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_b

    const v2, 0x7f0a070f

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_b

    const v2, 0x7f0a0732

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_b

    const v2, 0x7f0a077a

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_b

    const v2, 0x7f0a0787

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_b

    const v2, 0x7f0a07c8

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_b

    const v2, 0x7f0a07cc

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_b

    new-instance v2, LV6/S;

    move-object v5, v2

    check-cast v1, Landroid/widget/RelativeLayout;

    move-object v6, v1

    invoke-direct/range {v5 .. v27}, LV6/S;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/northstar/gratitude/custom/CustomPlayPauseButton;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v2, v0, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ENTRY_ID"

    const/4 v3, 0x3

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->q:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x492e

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-static/range {p0 .. p0}, LV9/r;->q(Landroid/app/Activity;)V

    :cond_0
    iget-object v1, v0, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const-string v2, "binding"

    if-eqz v1, :cond_a

    new-instance v5, LD7/x;

    const/16 v6, 0x129b

    const/16 v6, 0x8

    invoke-direct {v5, v0, v6}, LD7/x;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/S;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    if-eqz v1, :cond_9

    new-instance v5, LLa/b;

    const/4 v6, 0x1

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, LLa/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/S;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    if-eqz v1, :cond_8

    new-instance v5, LPa/a;

    const/4 v6, 0x7

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, LPa/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/S;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    if-eqz v1, :cond_7

    new-instance v5, LD9/b;

    const/4 v6, 0x3

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, LD9/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/S;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    if-eqz v1, :cond_6

    new-instance v5, LD9/c;

    const/4 v6, 0x6

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6}, LD9/c;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/S;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    if-eqz v1, :cond_5

    const v5, 0x7f060349

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    iget-object v1, v1, LV6/S;->e:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    invoke-virtual {v1, v5}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setColor(I)V

    iget-object v1, v0, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    if-eqz v1, :cond_4

    new-instance v5, LD9/d;

    const/4 v6, 0x7

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, LD9/d;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/S;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    if-eqz v1, :cond_3

    new-instance v5, Lf8/v;

    invoke-direct {v5, v0}, Lf8/v;-><init>(Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;)V

    iget-object v1, v1, LV6/S;->p:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1, v5}, LF2/c;->a(LF2/a;)V

    iget-object v1, v0, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    if-eqz v1, :cond_2

    new-instance v2, Lf8/w;

    invoke-direct {v2, v0}, Lf8/w;-><init>(Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;)V

    iget-object v1, v1, LV6/S;->p:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1, v2}, LF2/c;->b(LF2/b;)V

    iget v1, v0, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->q:I

    if-ne v1, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->p:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ7/e;

    iget v2, v0, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->q:I

    iget-object v1, v1, LQ7/e;->a:LJ7/s;

    iget-object v1, v1, LJ7/s;->a:LR6/z;

    invoke-interface {v1, v2}, LR6/z;->a(I)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, LC7/e;

    const/4 v3, 0x4

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LC7/e;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity$b;

    invoke-direct {v3, v2}, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity$b;-><init>(Lde/l;)V

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
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_b
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
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0x80

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "binding"

    move-object v2, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    iget-object v0, v0, LV6/S;->e:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v0, v3}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    iget-object v0, v0, LV6/S;->e:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x3

    iput-object v1, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->t:LE6/a;

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v0}, LE6/a;->b()V

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x7

    iput-object v1, v4, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->t:LE6/a;

    const/4 v6, 0x5

    invoke-super {v4}, Lf8/f;->onDestroy()V

    const/4 v6, 0x7

    return-void

    :cond_3
    const/4 v6, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v1

    const/4 v6, 0x3

    :cond_4
    const/4 v6, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v1

    const/4 v6, 0x5
.end method

.method public final onPause()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, LC1/b;->onPause()V

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->I0(Z)V

    const/4 v3, 0x5

    return-void
.end method

.method public final onResume()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Lcom/northstar/gratitude/common/BaseActivity;->onResume()V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->s:LY7/b;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v0, LY7/b;->f:LY7/a;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    sget-object v1, LY7/a$c;->a:LY7/a$c;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->J0()V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x5

    return-void
.end method
