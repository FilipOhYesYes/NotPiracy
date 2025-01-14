.class public interface abstract Lm5/u;
.super Ljava/lang/Object;
.source "NewAffnStoriesDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a()Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM affnStories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM affnStories"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/models/StoriesWithAffn;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c([Lc7/b;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc7/b;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(ILUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM affnStories WHERE storyId IS :storyId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(J)Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM affnStories WHERE storyId IS :storyId"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lre/f<",
            "Lcom/northstar/gratitude/models/StoriesWithAffn;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(I)Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT reaffirmCount FROM affnStories WHERE id = :folderId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lre/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lc7/b;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/b;",
            "LUd/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract h(JLUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM affnStories WHERE storyId IS :storyId"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/models/StoriesWithAffn;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM affnStories"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/northstar/gratitude/models/StoriesWithAffn;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j(JLUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM affnStories WHERE storyId IS :storyId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUd/d<",
            "-",
            "Lc7/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
