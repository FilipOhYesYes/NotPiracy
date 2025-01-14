.class public interface abstract Lm5/m;
.super Ljava/lang/Object;
.source "NewAffirmationDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) from affirmations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b()Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM affirmations ORDER BY `order` ASC, createdOn DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "Lc7/a;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(ILUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM affirmations WHERE id = :id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUd/d<",
            "-",
            "Lc7/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM affirmations ORDER BY `order` ASC, createdOn DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lc7/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Lc7/a;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/a;",
            "LUd/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Lc7/a;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Delete;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/a;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract h(Lc7/a;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/a;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i()Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) from affirmations"
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
