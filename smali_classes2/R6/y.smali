.class public interface abstract LR6/y;
.super Ljava/lang/Object;
.source "NoteDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a()[Lc7/g;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM notes ORDER BY createdOn DESC"
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)LFd/b;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract c()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM notes ORDER BY createdOn"
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
