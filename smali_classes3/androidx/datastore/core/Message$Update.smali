.class public final Landroidx/datastore/core/Message$Update;
.super Landroidx/datastore/core/Message;
.source "Message.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Update"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/Message<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ack:Loe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final callerContext:LUd/g;

.field private final lastState:Landroidx/datastore/core/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transform:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "TT;",
            "LUd/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/p;Loe/q;Landroidx/datastore/core/State;LUd/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-TT;-",
            "LUd/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Loe/q<",
            "TT;>;",
            "Landroidx/datastore/core/State<",
            "TT;>;",
            "LUd/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callerContext"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Landroidx/datastore/core/Message;-><init>(Lkotlin/jvm/internal/j;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/datastore/core/Message$Update;->transform:Lde/p;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/datastore/core/Message$Update;->ack:Loe/q;

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/datastore/core/Message$Update;->lastState:Landroidx/datastore/core/State;

    .line 25
    .line 26
    iput-object p4, p0, Landroidx/datastore/core/Message$Update;->callerContext:LUd/g;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getAck()Loe/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loe/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/Message$Update;->ack:Loe/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallerContext()LUd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/Message$Update;->callerContext:LUd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastState()Landroidx/datastore/core/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/Message$Update;->lastState:Landroidx/datastore/core/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransform()Lde/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/p<",
            "TT;",
            "LUd/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/Message$Update;->transform:Lde/p;

    .line 2
    .line 3
    return-object v0
.end method
