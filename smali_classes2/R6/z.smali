.class public interface abstract LR6/z;
.super Ljava/lang/Object;
.source "NoteDaoNew.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract A(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM notes"
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

.method public abstract a(I)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM notes WHERE id = :id LIMIT 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "LM7/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT DISTINCT(createdOn) from notes order by createdOn desc"
    .end annotation

    .annotation build Landroidx/room/TypeConverters;
        value = {
            Lcom/northstar/gratitude/converters/b;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-[",
            "Lorg/joda/time/LocalDate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT createdOn FROM notes ORDER BY createdOn LIMIT 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/Date;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT createdOn, createdOnStr from notes order by datetime(createdOnStr) desc, createdOn desc"
    .end annotation

    .annotation build Landroidx/room/TypeConverters;
        value = {
            Lcom/northstar/gratitude/converters/b;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "[",
            "LJ9/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lc7/g;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Delete;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM notes WHERE createdOn between :startDate and :endDate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "LUd/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT DISTINCT(createdOn) from notes order by createdOn desc"
    .end annotation

    .annotation build Landroidx/room/TypeConverters;
        value = {
            Lcom/northstar/gratitude/converters/b;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "[",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/util/Date;Ljava/util/Date;)Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM notes WHERE createdOn between :startDate and :endDate ORDER BY createdOn DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Lre/f<",
            "Ljava/util/List<",
            "LM7/b;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM notes WHERE noteText like :query OR addressTo like :query OR prompt like :query ORDER BY datetime(createdOnStr) DESC, createdOn DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LM7/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM notes WHERE DATE(createdOnStr) = DATE(:today)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "LUd/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract k()Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM notes"
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

.method public abstract l(Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM notes WHERE createdOn between :startDate and :endDate ORDER BY createdOn"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LM7/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM notes WHERE createdOn between :startDate and :endDate ORDER BY createdOn DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LM7/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract n(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM notes ORDER BY createdOn DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LM7/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract o(I)Lc7/g;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM notes WHERE id = :id LIMIT 1"
    .end annotation
.end method

.method public abstract p(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM notes ORDER BY createdOn"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LM7/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract q()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT createdOn, createdOnStr, noteColor, imagePath, imagePath1, imagePath2, imagePath3, imagePath4 from notes order by datetime(createdOnStr) desc, createdOn desc"
    .end annotation

    .annotation build Landroidx/room/TypeConverters;
        value = {
            Lcom/northstar/gratitude/converters/b;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "[",
            "LJ9/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r(Lc7/g;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g;",
            "LUd/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM notes WHERE noteId = :noteId LIMIT 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "LM7/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM notes WHERE dateTime(createdOnStr) between dateTime(:startDate) and dateTime(:endDate) ORDER BY datetime(createdOnStr) DESC, createdOn DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            ")",
            "Lre/f<",
            "Ljava/util/List<",
            "LM7/b;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract u()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT DISTINCT(createdOn) as date, noteColor, imagePath, imagePath1, imagePath2, imagePath3, imagePath4 from notes order by createdOn desc"
    .end annotation

    .annotation build Landroidx/room/TypeConverters;
        value = {
            Lcom/northstar/gratitude/converters/b;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "[",
            "LJ9/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT createdOn, createdOnStr from notes order by datetime(createdOnStr) desc, createdOn desc"
    .end annotation

    .annotation build Landroidx/room/TypeConverters;
        value = {
            Lcom/northstar/gratitude/converters/b;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-[",
            "LJ9/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract w()LR6/C;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM notes ORDER BY createdOn DESC"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract x(JLUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT noteId FROM notes WHERE createdOn <= :targetDate ORDER BY createdOn DESC LIMIT 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUd/d<",
            "-",
            "LM7/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract y()LR6/E;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM notes ORDER BY datetime(createdOnStr) DESC, createdOn DESC"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract z(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT noteId FROM notes ORDER BY createdOn DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LM7/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
