.class Landroidx/room/RxRoom$1;
.super Ljava/lang/Object;
.source "RxRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lvd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$database:Landroidx/room/RoomDatabase;

.field final synthetic val$tableNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RxRoom$1;->val$tableNames:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/RxRoom$1;->val$database:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribe(Lvd/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/RxRoom$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/RxRoom$1;->val$tableNames:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Landroidx/room/RxRoom$1$1;-><init>(Landroidx/room/RxRoom$1;[Ljava/lang/String;Lvd/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lvd/c;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/room/RxRoom$1;->val$database:Landroidx/room/RoomDatabase;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->addObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/room/RxRoom$1$2;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Landroidx/room/RxRoom$1$2;-><init>(Landroidx/room/RxRoom$1;Landroidx/room/InvalidationTracker$Observer;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lxd/a;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lvd/c;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p1}, Lvd/c;->isCancelled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lvd/a;->k()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
