.class public interface abstract Lr9/a;
.super Ljava/lang/Object;
.source "LocalNotificationDao.kt"

# interfaces
.implements LS6/a;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS6/a<",
        "Ls9/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract o(Ljava/lang/String;JLUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM localNotifications WHERE apiType = :apiType AND deliveryType = :deliveryType AND timeStamp >= :cutoff"
    .end annotation
.end method

.method public abstract v(JLUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM localNotifications WHERE timeStamp < :cutoff"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
