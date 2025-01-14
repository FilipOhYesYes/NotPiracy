.class public final Lse/z;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lre/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LUd/g;

.field public final b:Ljava/lang/Object;

.field public final c:Lse/z$a;


# direct methods
.method public constructor <init>(Lre/g;LUd/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/g<",
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
    iput-object p2, p0, Lse/z;->a:LUd/g;

    .line 5
    .line 6
    invoke-static {p2}, Lte/B;->b(LUd/g;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lse/z;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lse/z$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lse/z$a;-><init>(Lre/g;LUd/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lse/z;->c:Lse/z$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lse/z;->a:LUd/g;

    .line 2
    .line 3
    iget-object v1, p0, Lse/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lse/z;->c:Lse/z$a;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, p2}, LD4/a;->b(LUd/g;Ljava/lang/Object;Ljava/lang/Object;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LVd/a;->a:LVd/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 17
    .line 18
    return-object p1
.end method
