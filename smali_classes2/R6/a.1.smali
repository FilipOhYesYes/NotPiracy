.class public interface abstract LR6/a;
.super Ljava/lang/Object;
.source "AffirmationDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(I)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from affirmations where id = :id LIMIT 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Lc7/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) from affirmations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
