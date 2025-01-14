.class final Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$1;
.super Lkotlin/jvm/internal/r;
.source "RoomDatabaseExt.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $job:Loe/s0;


# direct methods
.method public constructor <init>(Loe/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$1;->$job:Loe/s0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$1;->$job:Loe/s0;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Loe/s0;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
