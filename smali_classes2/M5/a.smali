.class public interface abstract LM5/a;
.super Ljava/lang/Object;
.source "AppMusicDao.kt"

# interfaces
.implements LS6/a;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS6/a<",
        "LN5/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract b([LN5/a;LK5/c;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM appMusic WHERE type = :type ORDER BY `order`"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM appMusic WHERE id = :id LIMIT 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LN5/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
