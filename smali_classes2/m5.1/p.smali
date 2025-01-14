.class public interface abstract Lm5/p;
.super Ljava/lang/Object;
.source "NewAffnStoriesCrossRefDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(ILUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE from affnStoriesCrossRef WHERE storyId IS :storyId"
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

.method public abstract b(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public varargs abstract c([Lc7/c;)LFd/b;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract d(Lc7/c;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/c;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(I)I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM affnStoriesCrossRef WHERE affirmationId = :affID"
    .end annotation
.end method

.method public abstract f(IILUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE from affnStoriesCrossRef WHERE storyId IS :storyId  AND affirmationId = :affnId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(IILp5/b;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from affnStoriesCrossRef WHERE storyId IS :storyId  AND affirmationId = :affnId"
    .end annotation
.end method

.method public abstract h(I)Ljava/util/ArrayList;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from affnStoriesCrossRef WHERE storyId IS :storyId ORDER BY `order`"
    .end annotation
.end method
