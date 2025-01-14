.class Landroidx/room/RxRoom$3;
.super Ljava/lang/Object;
.source "RxRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RxRoom;->createObservable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lvd/f;
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
    iput-object p1, p0, Landroidx/room/RxRoom$3;->val$tableNames:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/RxRoom$3;->val$database:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribe(Lvd/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/RxRoom$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/RxRoom$3;->val$tableNames:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Landroidx/room/RxRoom$3$1;-><init>(Landroidx/room/RxRoom$3;[Ljava/lang/String;Lvd/g;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/RxRoom$3;->val$database:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->addObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/room/RxRoom$3$2;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Landroidx/room/RxRoom$3$2;-><init>(Landroidx/room/RxRoom$3;Landroidx/room/InvalidationTracker$Observer;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lxd/a;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lvd/g;->a()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lvd/a;->k()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
