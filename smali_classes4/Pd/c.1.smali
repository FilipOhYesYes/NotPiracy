.class public final LPd/c;
.super LPd/b;
.source "DeepRecursive.kt"

# interfaces
.implements LUd/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LPd/b<",
        "TT;TR;>;",
        "LUd/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "-",
            "LPd/b<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "LUd/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:LUd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUd/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;


# virtual methods
.method public final a(Ljava/lang/Object;LFe/G;)V
    .locals 0

    .line 1
    iput-object p2, p0, LPd/c;->c:LUd/d;

    .line 2
    .line 3
    iput-object p1, p0, LPd/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object p1, LVd/a;->a:LVd/a;

    .line 6
    .line 7
    return-void
.end method

.method public final getContext()LUd/g;
    .locals 1

    .line 1
    sget-object v0, LUd/i;->a:LUd/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LPd/c;->c:LUd/d;

    .line 3
    .line 4
    iput-object p1, p0, LPd/c;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
