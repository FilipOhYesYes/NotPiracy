.class public final Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;
.super LEa/a;
.source "ReelMusicActivity.kt"

# interfaces
.implements LG8/a$d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public l:LV6/G;

.field public m:LG8/a;

.field public n:LKa/l;

.field public o:Ljava/util/ArrayList;

.field public p:Landroid/media/MediaPlayer;

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:J

.field public final u:LR8/h;

.field public final v:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, LEa/a;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v6, -0x1

    move v0, v6

    iput v0, v3, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->r:I

    const/4 v6, 0x6

    const-string v5, ""

    move-object v0, v5

    iput-object v0, v3, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->s:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v0, LR8/h;

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-direct {v0, v1}, LR8/h;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v5, 0x4

    iput-object v0, v3, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->u:LR8/h;

    const/4 v6, 0x6

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;-><init>()V

    const/4 v5, 0x1

    new-instance v1, LD7/j;

    const/4 v5, 0x5

    const/4 v6, 0x1

    move v2, v6

    invoke-direct {v1, v3, v2}, LD7/j;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->v:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    const-string v5, "Screen"

    move-object v0, v5

    const-string v5, "VisionBoard"

    move-object v1, v5

    const-string v5, "Entity_String_Value"

    move-object v2, v5

    invoke-static {v0, v1, v2, p1}, LH3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Location"

    move-object v0, v5

    const-string v5, "User Library"

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const-string v5, "AddedVisionMusic"

    move-object v1, v5

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final F0()V
    .locals 11

    move-object v7, p0

    iget v0, v7, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->r:I

    const/4 v10, 0x3

    const/4 v9, -0x1

    move v1, v9

    if-eq v0, v1, :cond_8

    const/4 v10, 0x3

    const/4 v9, 0x0

    move v1, v9

    const-string v9, "getAbsolutePath(...)"

    move-object v2, v9

    const-string v9, "viewModel"

    move-object v3, v9

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v4, v9

    if-eq v0, v4, :cond_4

    const/4 v9, 0x3

    :try_start_0
    const/4 v10, 0x3

    iget-object v4, v7, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->o:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "musicList"

    move-object v5, v9

    if-eqz v4, :cond_3

    const/4 v9, 0x2

    :try_start_1
    const/4 v9, 0x6

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LC5/e;

    const/4 v9, 0x5

    iget-object v0, v0, LC5/e;->c:Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v9, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/northstar/gratitude/music/data/model/MusicItem;->a()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v7, v0}, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->D0(Ljava/lang/String;)V

    const/4 v9, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v10, 0x1

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v4, v9

    sget-object v6, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v4, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    move-object v4, v10

    const-string v9, "gratitude_tracks"

    move-object v6, v9

    invoke-direct {v0, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-object v4, v7, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->o:Ljava/util/ArrayList;

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    const/4 v10, 0x2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    move v4, v9

    if-nez v4, :cond_8

    const/4 v10, 0x7

    new-instance v4, Ljava/io/File;

    const/4 v9, 0x3

    iget-object v6, v7, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->o:Ljava/util/ArrayList;

    const/4 v10, 0x4

    if-eqz v6, :cond_1

    const/4 v9, 0x2

    iget v5, v7, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->r:I

    const/4 v9, 0x6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, LC5/e;

    const/4 v9, 0x6

    iget-object v5, v5, LC5/e;->c:Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v9, 0x3

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x3

    invoke-virtual {v5}, Lcom/northstar/gratitude/music/data/model/MusicItem;->a()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_8

    const/4 v9, 0x7

    iget-object v0, v7, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->n:LKa/l;

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    iget-wide v5, v7, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->t:J

    const/4 v10, 0x2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {v0, v5, v6, v1}, LKa/l;->a(JLjava/lang/String;)V

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v10, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v1

    const/4 v10, 0x5

    :cond_1
    const/4 v10, 0x6

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v1

    const/4 v9, 0x2

    :cond_2
    const/4 v9, 0x5

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v1

    const/4 v9, 0x2

    :cond_3
    const/4 v9, 0x7

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    const/4 v10, 0x4

    iget-object v0, v7, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->n:LKa/l;

    const/4 v9, 0x5

    if-eqz v0, :cond_5

    const/4 v9, 0x3

    iget-wide v1, v7, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->t:J

    const/4 v10, 0x2

    const-string v10, ""

    move-object v3, v10

    invoke-virtual {v0, v1, v2, v3}, LKa/l;->a(JLjava/lang/String;)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_5
    const/4 v9, 0x5

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v1

    const/4 v9, 0x4

    :cond_6
    const/4 v9, 0x4

    iget-object v0, v7, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->s:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v7, v0}, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->D0(Ljava/lang/String;)V

    const/4 v9, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v9, 0x5

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v4, v9

    sget-object v5, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    move-object v4, v9

    const-string v9, "vb-music"

    move-object v5, v9

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x5

    new-instance v4, Ljava/io/File;

    const/4 v10, 0x5

    iget-object v5, v7, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->s:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_8

    const/4 v9, 0x5

    iget-object v0, v7, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->n:LKa/l;

    const/4 v10, 0x4

    if-eqz v0, :cond_7

    const/4 v9, 0x4

    iget-wide v5, v7, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->t:J

    const/4 v10, 0x4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v0, v5, v6, v1}, LKa/l;->a(JLjava/lang/String;)V

    const/4 v9, 0x7

    goto :goto_0

    :cond_7
    const/4 v10, 0x5

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v1

    const/4 v9, 0x1

    :catch_0
    :cond_8
    const/4 v9, 0x4

    :goto_0
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x5

    return-void
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->p:Landroid/media/MediaPlayer;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->p:Landroid/media/MediaPlayer;

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->p:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->p:Landroid/media/MediaPlayer;

    const/4 v3, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->p:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 9

    move-object v5, p0

    const/4 v8, 0x0

    move v0, v8

    const/4 v7, 0x1

    move v1, v7

    iget-boolean v2, v5, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->q:Z

    const/4 v8, 0x4

    if-nez v2, :cond_5

    const/4 v8, 0x4

    new-instance v2, Ljava/io/File;

    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v3, v8

    sget-object v4, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    move-object v3, v7

    const-string v7, "vb-music"

    move-object v4, v7

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v3, v5, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->s:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    move v3, v8

    if-lez v3, :cond_4

    const/4 v8, 0x5

    new-instance v3, Ljava/io/File;

    const/4 v7, 0x3

    iget-object v4, v5, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->s:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v7, "getAbsolutePath(...)"

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v5, v2}, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->G0(Ljava/lang/String;)V

    const/4 v7, 0x1

    iget v2, v5, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->r:I

    const/4 v7, 0x5

    if-eqz v2, :cond_5

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->o:Ljava/util/ArrayList;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v3, v8

    const-string v8, "musicList"

    move-object v4, v8

    if-eqz v2, :cond_3

    const/4 v7, 0x7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LC5/e;

    const/4 v7, 0x2

    iput-boolean v1, v2, LC5/e;->a:Z

    const/4 v8, 0x7

    iget v1, v5, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->r:I

    const/4 v7, 0x5

    const/4 v7, -0x1

    move v2, v7

    if-eq v1, v2, :cond_1

    const/4 v7, 0x1

    iget-object v2, v5, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->o:Ljava/util/ArrayList;

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LC5/e;

    const/4 v8, 0x3

    iput-boolean v0, v1, LC5/e;->a:Z

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v3

    const/4 v8, 0x3

    :cond_1
    const/4 v7, 0x7

    :goto_0
    iput v0, v5, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->r:I

    const/4 v8, 0x4

    iget-object v0, v5, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->m:LG8/a;

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    const-string v7, "musicAdapter"

    move-object v0, v7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v3

    const/4 v7, 0x6

    :cond_3
    const/4 v8, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v3

    const/4 v8, 0x6

    :cond_4
    const/4 v8, 0x2

    new-array v2, v1, [LR8/j;

    const/4 v8, 0x4

    sget-object v3, LR8/j$a;->b:LR8/j$a;

    const/4 v8, 0x6

    aput-object v3, v2, v0

    const/4 v8, 0x1

    iget-object v0, v5, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->u:LR8/h;

    const/4 v8, 0x2

    iget-object v3, v0, LR8/h;->b:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-static {v3, v2}, LQd/z;->y(Ljava/util/Collection;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    new-instance v2, LJa/e;

    const/4 v7, 0x7

    invoke-direct {v2, v5, v1}, LJa/e;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, LR8/h;->a(Lde/l;)V

    const/4 v8, 0x6

    :cond_5
    const/4 v8, 0x2

    :goto_1
    return-void
.end method

.method public final f(I)V
    .locals 12

    move-object v8, p0

    iget-boolean v0, v8, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->q:Z

    const/4 v11, 0x6

    if-nez v0, :cond_c

    const/4 v11, 0x4

    iget-object v0, v8, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->o:Ljava/util/ArrayList;

    const/4 v11, 0x4

    const/4 v10, 0x0

    move v1, v10

    const-string v11, "musicList"

    move-object v2, v11

    if-eqz v0, :cond_b

    const/4 v11, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LC5/e;

    const/4 v11, 0x7

    iget-object v0, v0, LC5/e;->c:Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v10, 0x1

    new-instance v3, Ljava/io/File;

    const/4 v11, 0x2

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v4, v10

    sget-object v5, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    move-object v4, v10

    const-string v10, "gratitude_tracks"

    move-object v5, v10

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x6

    const/4 v11, 0x1

    move v4, v11

    if-eqz v0, :cond_6

    const/4 v10, 0x6

    new-instance v6, Ljava/io/File;

    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/northstar/gratitude/music/data/model/MusicItem;->a()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {v6, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    const-string v11, "getAbsolutePath(...)"

    move-object v3, v11

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {v8, v0}, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->G0(Ljava/lang/String;)V

    const/4 v10, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x6

    iput-boolean v4, v8, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->q:Z

    const/4 v11, 0x3

    iget-object v0, v8, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->o:Ljava/util/ArrayList;

    const/4 v11, 0x2

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LC5/e;

    const/4 v10, 0x1

    iput-boolean v4, v0, LC5/e;->b:Z

    const/4 v11, 0x5

    iget-object v0, v8, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->o:Ljava/util/ArrayList;

    const/4 v11, 0x2

    if-eqz v0, :cond_4

    const/4 v10, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LC5/e;

    const/4 v10, 0x7

    new-instance v3, Ljava/io/File;

    const/4 v10, 0x6

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v6, v11

    sget-object v7, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    move-object v6, v10

    invoke-direct {v3, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v10

    move v5, v10

    if-nez v5, :cond_1

    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_1
    const/4 v11, 0x7

    iget-object v5, v0, LC5/e;->c:Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v10, 0x6

    if-eqz v5, :cond_2

    const/4 v10, 0x4

    invoke-virtual {v5}, Lcom/northstar/gratitude/music/data/model/MusicItem;->b()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    move-object v5, v1

    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    iget-object v7, v0, LC5/e;->c:Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v10, 0x2

    if-eqz v7, :cond_3

    const/4 v10, 0x6

    invoke-virtual {v7}, Lcom/northstar/gratitude/music/data/model/MusicItem;->a()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    goto :goto_1

    :cond_3
    const/4 v11, 0x6

    move-object v7, v1

    :goto_1
    invoke-static {v5, v6, v7}, LC0/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI0/e;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, LI0/e;->a()LI0/a;

    move-result-object v11

    move-object v5, v11

    new-instance v6, LKa/i;

    const/4 v11, 0x6

    invoke-direct {v6, v8, v0, v3}, LKa/i;-><init>(Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;LC5/e;Ljava/io/File;)V

    const/4 v11, 0x1

    invoke-virtual {v5, v6}, LI0/a;->d(LC0/b;)I

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw v1

    const/4 v11, 0x4

    :cond_5
    const/4 v11, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v1

    const/4 v10, 0x6

    :cond_6
    const/4 v11, 0x3

    :goto_2
    iget v0, v8, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->r:I

    const/4 v11, 0x2

    if-eq v0, p1, :cond_c

    const/4 v11, 0x2

    iget-object v0, v8, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->o:Ljava/util/ArrayList;

    const/4 v10, 0x5

    if-eqz v0, :cond_a

    const/4 v10, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LC5/e;

    const/4 v10, 0x3

    iput-boolean v4, v0, LC5/e;->a:Z

    const/4 v11, 0x5

    iget v0, v8, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->r:I

    const/4 v10, 0x2

    const/4 v11, -0x1

    move v3, v11

    if-eq v0, v3, :cond_8

    const/4 v11, 0x3

    iget-object v3, v8, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->o:Ljava/util/ArrayList;

    const/4 v10, 0x5

    if-eqz v3, :cond_7

    const/4 v10, 0x3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LC5/e;

    const/4 v11, 0x2

    const/4 v10, 0x0

    move v2, v10

    iput-boolean v2, v0, LC5/e;->a:Z

    const/4 v11, 0x5

    goto :goto_3

    :cond_7
    const/4 v11, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v1

    const/4 v11, 0x4

    :cond_8
    const/4 v10, 0x6

    :goto_3
    iput p1, v8, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->r:I

    const/4 v10, 0x4

    iget-object p1, v8, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->m:LG8/a;

    const/4 v10, 0x1

    if-eqz p1, :cond_9

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v10, 0x5

    goto :goto_4

    :cond_9
    const/4 v11, 0x7

    const-string v11, "musicAdapter"

    move-object p1, v11

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v1

    const/4 v11, 0x7

    :cond_a
    const/4 v11, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v1

    const/4 v11, 0x5

    :cond_b
    const/4 v11, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v1

    const/4 v10, 0x2

    :cond_c
    const/4 v11, 0x4

    :goto_4
    return-void
.end method

.method public final i()V
    .locals 8

    move-object v5, p0

    iget-boolean v0, v5, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->q:Z

    const/4 v7, 0x4

    if-nez v0, :cond_5

    const/4 v7, 0x7

    iget v0, v5, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->r:I

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v1, v7

    if-eq v0, v1, :cond_5

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->p:Landroid/media/MediaPlayer;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x3

    iget-object v0, v5, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->o:Ljava/util/ArrayList;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    const-string v7, "musicList"

    move-object v3, v7

    if-eqz v0, :cond_4

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LC5/e;

    const/4 v7, 0x6

    iput-boolean v1, v0, LC5/e;->a:Z

    const/4 v7, 0x5

    iget v0, v5, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->r:I

    const/4 v7, 0x6

    const/4 v7, -0x1

    move v4, v7

    if-eq v0, v4, :cond_2

    const/4 v7, 0x5

    iget-object v4, v5, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->o:Ljava/util/ArrayList;

    const/4 v7, 0x6

    if-eqz v4, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LC5/e;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v3, v7

    iput-boolean v3, v0, LC5/e;->a:Z

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v2

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x7

    :goto_0
    iput v1, v5, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->r:I

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->m:LG8/a;

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    const-string v7, "musicAdapter"

    move-object v0, v7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v2

    const/4 v7, 0x2

    :cond_4
    const/4 v7, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v2

    const/4 v7, 0x2

    :cond_5
    const/4 v7, 0x4

    :goto_1
    return-void
.end method

.method public final j()V
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    iget-boolean v1, v4, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->q:Z

    const/4 v6, 0x3

    if-nez v1, :cond_0

    const/4 v6, 0x5

    new-array v1, v0, [LR8/j;

    const/4 v6, 0x4

    sget-object v2, LR8/j$a;->b:LR8/j$a;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v3, v7

    aput-object v2, v1, v3

    const/4 v6, 0x3

    iget-object v2, v4, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->u:LR8/h;

    const/4 v6, 0x3

    iget-object v3, v2, LR8/h;->b:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-static {v3, v1}, LQd/z;->y(Ljava/util/Collection;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    new-instance v1, LJa/e;

    const/4 v7, 0x5

    invoke-direct {v1, v4, v0}, LJa/e;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, LR8/h;->a(Lde/l;)V

    const/4 v7, 0x4

    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->F0()V

    const/4 v3, 0x4

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LEa/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x5

    const p1, 0x7f040120

    const/4 v11, 0x3

    invoke-virtual {p0, p1}, Lcom/northstar/gratitude/common/BaseActivity;->A0(I)V

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    move-object p1, v9

    const v0, 0x7f0d0054

    const/4 v10, 0x4

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    const v0, 0x7f0a00a4

    const/4 v11, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v11, 0x2

    if-eqz v1, :cond_5

    const/4 v10, 0x1

    const v0, 0x7f0a0107

    const/4 v11, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x2

    if-eqz v5, :cond_5

    const/4 v11, 0x3

    const v0, 0x7f0a0553

    const/4 v10, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v11, 0x4

    if-eqz v6, :cond_5

    const/4 v10, 0x6

    const v0, 0x7f0a05a6

    const/4 v11, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x7

    if-eqz v7, :cond_5

    const/4 v10, 0x4

    const v0, 0x7f0a0678

    const/4 v10, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v11, 0x6

    if-eqz v8, :cond_5

    const/4 v10, 0x6

    new-instance v0, LV6/G;

    const/4 v11, 0x1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v10, 0x4

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LV6/G;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    const/4 v10, 0x1

    iput-object v0, p0, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->l:LV6/G;

    const/4 v10, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v9

    move-object p1, v9

    const-string v9, "getApplication(...)"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {p1}, LQa/d;->a(Landroid/app/Application;)LKa/m;

    move-result-object v9

    move-object p1, v9

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    const/4 v11, 0x6

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v11, 0x2

    const-class p1, LKa/l;

    const/4 v11, 0x2

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v9

    move-object p1, v9

    check-cast p1, LKa/l;

    const/4 v10, 0x1

    iput-object p1, p0, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->n:LKa/l;

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    move-object p1, v9

    const-string v9, "visionBoardId"

    move-object v0, v9

    const-wide/16 v3, 0x0

    const/4 v10, 0x6

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->t:J

    const/4 v11, 0x3

    const-string v9, "Screen"

    move-object p1, v9

    const-string v9, "VisionBoard"

    move-object v0, v9

    invoke-static {p1, v0}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    const-string v9, "LandedVisionMusic"

    move-object v1, v9

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v11, 0x6

    iget-object p1, p0, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->l:LV6/G;

    const/4 v11, 0x2

    const-string v9, "binding"

    move-object v0, v9

    if-eqz p1, :cond_4

    const/4 v11, 0x1

    iget-object p1, p1, LV6/G;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v10, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v10, 0x7

    new-instance p1, LG8/a;

    const/4 v10, 0x6

    invoke-direct {p1, p0}, LG8/a;-><init>(LG8/a$d;)V

    const/4 v10, 0x7

    iput-object p1, p0, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->m:LG8/a;

    const/4 v11, 0x5

    iget-object p1, p0, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->l:LV6/G;

    const/4 v11, 0x5

    if-eqz p1, :cond_3

    const/4 v11, 0x3

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v11, 0x4

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x6

    iget-object p1, p1, LV6/G;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v10, 0x1

    new-instance v1, Lq2/a;

    const/4 v10, 0x1

    invoke-direct {v1, p0}, Lq2/a;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x5

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->m:LG8/a;

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    const/4 v11, 0x4

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v11, 0x7

    iget-object p1, p0, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->l:LV6/G;

    const/4 v11, 0x5

    if-eqz p1, :cond_1

    const/4 v10, 0x2

    new-instance v0, LG9/x;

    const/4 v11, 0x2

    const/4 v9, 0x1

    move v1, v9

    invoke-direct {v0, p0, v1}, LG9/x;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x3

    iget-object p1, p1, LV6/G;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->n:LKa/l;

    const/4 v10, 0x3

    if-eqz p1, :cond_0

    const/4 v10, 0x6

    sget-object v3, Loe/X;->c:Lve/b;

    const/4 v10, 0x4

    new-instance v6, LKa/j;

    const/4 v10, 0x1

    invoke-direct {v6, p1, v2}, LKa/j;-><init>(LKa/l;LUd/d;)V

    const/4 v11, 0x3

    const/4 v9, 0x2

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const-wide/16 v4, 0x0

    const/4 v11, 0x7

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v9

    move-object p1, v9

    new-instance v0, LB9/B;

    const/4 v10, 0x2

    const/4 v9, 0x1

    move v1, v9

    invoke-direct {v0, p0, v1}, LB9/B;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    new-instance v1, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$b;

    const/4 v10, 0x7

    invoke-direct {v1, v0}, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$b;-><init>(LB9/B;)V

    const/4 v11, 0x3

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v10, 0x3

    return-void

    :cond_0
    const/4 v11, 0x6

    const-string v9, "viewModel"

    move-object p1, v9

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v2

    const/4 v10, 0x6

    :cond_1
    const/4 v10, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v2

    const/4 v10, 0x4

    :cond_2
    const/4 v10, 0x3

    const-string v9, "musicAdapter"

    move-object p1, v9

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v2

    const/4 v10, 0x1

    :cond_3
    const/4 v10, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v2

    const/4 v10, 0x1

    :cond_4
    const/4 v10, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v2

    const/4 v10, 0x4

    :cond_5
    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x4

    const-string v9, "Missing required view with ID: "

    move-object v1, v9

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v0

    const/4 v10, 0x1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f0f0008

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    move-object v2, p0

    const-string v5, "item"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v4, 0x1

    sget-object v1, LV9/w$a;->e:LV9/w$a;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v4, 0x3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    move v0, v5

    const v1, 0x7f0a0073

    const/4 v5, 0x4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    const-string v5, "https://www.bensound.com/"

    move-object p1, v5

    invoke-static {v2, p1}, Lr6/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-super {v2, p1}, Lcom/northstar/gratitude/common/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v5

    move p1, v5

    :goto_0
    return p1
.end method

.method public final onStop()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->p:Landroid/media/MediaPlayer;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v4, 0x5

    :cond_0
    const/4 v3, 0x2

    invoke-super {v1}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v4, 0x5

    return-void
.end method
