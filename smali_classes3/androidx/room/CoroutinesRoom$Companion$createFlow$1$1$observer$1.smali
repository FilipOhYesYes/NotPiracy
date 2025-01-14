.class public final Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "CoroutinesRoom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $observerChannel:Lqe/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/f<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;Lqe/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lqe/f<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;->$observerChannel:Lqe/f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;->$observerChannel:Lqe/f;

    .line 2
    .line 3
    sget-object v0, LPd/H;->a:LPd/H;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lqe/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
