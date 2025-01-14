.class public interface abstract LP5/a;
.super Ljava/lang/Object;
.source "DeletedEntityDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM deletedEntities WHERE entityId =:entityId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(LQ5/f;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Upsert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ5/f;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM deletedEntities WHERE entityId =:entityId AND entityType = :entityType"
    .end annotation
.end method
