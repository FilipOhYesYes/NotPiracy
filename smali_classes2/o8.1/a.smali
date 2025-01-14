.class public interface abstract Lo8/a;
.super Ljava/lang/Object;
.source "LocalDownloadDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Ln8/c;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT noteText, prompt, createdOn, addressTo FROM notes ORDER BY createdOn DESC"
    .end annotation
.end method

.method public abstract b(Ln8/b;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT title FROM dailyZen"
    .end annotation
.end method

.method public abstract c(Ln8/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT text FROM prompts WHERE type = \'user\'"
    .end annotation
.end method

.method public abstract d(Ln8/a;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT affirmationText FROM affirmations"
    .end annotation
.end method
