.class public final LI3/m;
.super Landroidx/concurrent/futures/AbstractResolvableFuture;
.source "DelegatingScheduledFuture.java"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/m$c;,
        LI3/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/concurrent/futures/AbstractResolvableFuture<",
        "TV;>;",
        "Ljava/util/concurrent/ScheduledFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI3/m$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI3/m$c<",
            "TV;>;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LI3/m$a;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, LI3/m$a;-><init>(LI3/m;)V

    const/4 v4, 0x2

    invoke-interface {p1, v0}, LI3/m$c;->a(LI3/m$a;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LI3/m;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final afterDone()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LI3/m;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->wasInterrupted()Z

    move-result v4

    move v1, v4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    check-cast p1, Ljava/util/concurrent/Delayed;

    const/4 v3, 0x7

    iget-object v0, v1, LI3/m;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LI3/m;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
