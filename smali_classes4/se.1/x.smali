.class public final Lse/x;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements LUd/d;
.implements LWd/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LUd/d<",
        "TT;>;",
        "LWd/d;"
    }
.end annotation


# instance fields
.field public final a:LUd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUd/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LUd/g;


# direct methods
.method public constructor <init>(LUd/d;LUd/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-TT;>;",
            "LUd/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/x;->a:LUd/d;

    .line 5
    .line 6
    iput-object p2, p0, Lse/x;->b:LUd/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()LWd/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lse/x;->a:LUd/d;

    .line 2
    .line 3
    instance-of v1, v0, LWd/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LWd/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getContext()LUd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/x;->b:LUd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/x;->a:LUd/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
