.class public final LKa/i;
.super Ljava/lang/Object;
.source "ReelMusicActivity.kt"

# interfaces
.implements LC0/b;


# instance fields
.field public final synthetic a:Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;

.field public final synthetic b:LC5/e;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;LC5/e;Ljava/io/File;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LKa/i;->a:Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;

    const/4 v2, 0x7

    iput-object p2, v0, LKa/i;->b:LC5/e;

    const/4 v2, 0x3

    iput-object p3, v0, LKa/i;->c:Ljava/io/File;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final b()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LKa/i;->a:Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    iput-boolean v1, v0, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->q:Z

    const/4 v6, 0x4

    iget-object v2, v4, LKa/i;->b:LC5/e;

    const/4 v6, 0x3

    iput-boolean v1, v2, LC5/e;->b:Z

    const/4 v6, 0x7

    iget-object v1, v0, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->m:LG8/a;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v6, 0x3

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x1

    iget-object v2, v2, LC5/e;->c:Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/northstar/gratitude/music/data/model/MusicItem;->a()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    :cond_0
    const/4 v6, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v2, v4, LKa/i;->c:Ljava/io/File;

    const/4 v6, 0x5

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "getAbsolutePath(...)"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->G0(Ljava/lang/String;)V

    const/4 v6, 0x7

    return-void

    :cond_1
    const/4 v6, 0x2

    const-string v7, "musicAdapter"

    move-object v0, v7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v3

    const/4 v6, 0x2
.end method
