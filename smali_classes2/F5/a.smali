.class public interface abstract LF5/a;
.super Ljava/lang/Object;
.source "AnalyticsDao.kt"


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
        value = "SELECT COUNT(*) from notes where imagePath is null and imagePath1 is null and imagePath2 is null and imagePath3 is null and imagePath4 is null"
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

.method public abstract c(Ljava/util/Date;Ljava/util/Date;)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) from notes where createdOn between :startDate and :endDate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) from notes where imagePath is not null and imagePath1 is not null and imagePath2 is not null"
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

.method public abstract e()Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) from notes where addressTo IS NOT NULL and addressTo IS NOT \'\'"
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

.method public abstract f(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) from section_and_media"
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

.method public abstract g(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) from notes"
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

.method public abstract h()Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) from notes where imagePath is not null and imagePath1 is null and imagePath2 is null and imagePath3 is null and imagePath4 is null"
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
