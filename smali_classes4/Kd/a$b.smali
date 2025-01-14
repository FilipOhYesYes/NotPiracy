.class public final LKd/a$b;
.super Ljava/lang/Object;
.source "Schedulers.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lvd/h;",
        ">;"
    }
.end annotation


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LKd/a$a;->a:LHd/b;

    .line 2
    .line 3
    return-object v0
.end method
