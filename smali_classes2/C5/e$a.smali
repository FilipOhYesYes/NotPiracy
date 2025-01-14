.class public final LC5/e$a;
.super Ljava/lang/Object;
.source "MusicItemWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 7

    move-object v3, p0

    const-string v5, "musicItems"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    new-instance v1, LC5/e;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v2}, LC5/e;-><init>(Lcom/northstar/gratitude/music/data/model/MusicItem;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LC5/e;

    const/4 v5, 0x4

    invoke-direct {v1, v2}, LC5/e;-><init>(Lcom/northstar/gratitude/music/data/model/MusicItem;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    new-instance p1, LC5/e;

    const/4 v6, 0x4

    invoke-direct {p1, v2}, LC5/e;-><init>(Lcom/northstar/gratitude/music/data/model/MusicItem;)V

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x4

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v6, 0x6

    new-instance v1, LC5/e;

    const/4 v5, 0x2

    invoke-direct {v1, p1}, LC5/e;-><init>(Lcom/northstar/gratitude/music/data/model/MusicItem;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    return-object v0
.end method
