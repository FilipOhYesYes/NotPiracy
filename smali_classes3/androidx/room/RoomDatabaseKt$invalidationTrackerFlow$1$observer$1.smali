.class public final Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$observer$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "RoomDatabaseExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lqe/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/r<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $ignoreInvalidation:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lqe/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lqe/r<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$observer$1;->$ignoreInvalidation:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$observer$1;->$$this$callbackFlow:Lqe/r;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInvalidated(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$observer$1;->$ignoreInvalidation:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$observer$1;->$$this$callbackFlow:Lqe/r;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lqe/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
