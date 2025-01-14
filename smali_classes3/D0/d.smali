.class public final LD0/d;
.super Ljava/util/concurrent/FutureTask;
.source "DownloadFutureTask.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "LG0/c;",
        ">;",
        "Ljava/lang/Comparable<",
        "LD0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LG0/c;


# direct methods
.method public constructor <init>(LG0/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LD0/d;->a:LG0/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, LD0/d;

    .line 2
    .line 3
    iget-object v0, p0, LD0/d;->a:LG0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LD0/d;->a:LG0/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LD0/d;->a:LG0/c;

    .line 14
    .line 15
    iget p1, p1, LG0/c;->a:I

    .line 16
    .line 17
    iget v0, v0, LG0/c;->a:I

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    return v0
.end method
