.class Landroidx/room/RxRoom$4;
.super Ljava/lang/Object;
.source "RxRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RxRoom;->createObservable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lvd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$maybe:Lvd/d;


# direct methods
.method public constructor <init>(Lvd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RxRoom$4;->val$maybe:Lvd/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RxRoom$4;->apply(Ljava/lang/Object;)Lvd/e;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Lvd/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lvd/e<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Landroidx/room/RxRoom$4;->val$maybe:Lvd/d;

    return-object p1
.end method
