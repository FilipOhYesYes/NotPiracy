.class public final LQd/H;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lee/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "LQd/G<",
        "+TT;>;>;",
        "Lee/a;"
    }
.end annotation


# instance fields
.field public final a:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQd/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQd/H;->a:Lde/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LQd/G<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LQd/I;

    .line 2
    .line 3
    iget-object v1, p0, LQd/H;->a:Lde/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lde/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LQd/I;-><init>(Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
