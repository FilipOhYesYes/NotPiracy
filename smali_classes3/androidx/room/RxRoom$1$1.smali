.class Landroidx/room/RxRoom$1$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "RxRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RxRoom$1;->subscribe(Lvd/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/RxRoom$1;

.field final synthetic val$emitter:Lvd/c;


# direct methods
.method public constructor <init>(Landroidx/room/RxRoom$1;[Ljava/lang/String;Lvd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RxRoom$1$1;->this$0:Landroidx/room/RxRoom$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInvalidated(Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
