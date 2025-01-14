.class public interface abstract LS6/a;
.super Ljava/lang/Object;
.source "BaseDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract t(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract u(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract z(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
    .end annotation
.end method
