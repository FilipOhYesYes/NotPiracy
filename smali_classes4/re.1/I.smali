.class public final Lre/I;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lre/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lre/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lre/f;

.field public final synthetic b:Lre/f;

.field public final synthetic c:Lde/q;


# direct methods
.method public constructor <init>(Lre/f;Lre/f;Lde/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre/I;->a:Lre/f;

    .line 5
    .line 6
    iput-object p2, p0, Lre/I;->b:Lre/f;

    .line 7
    .line 8
    iput-object p3, p0, Lre/I;->c:Lde/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lre/g;LUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/g<",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lre/I;->a:Lre/f;

    .line 2
    .line 3
    iget-object v1, p0, Lre/I;->b:Lre/f;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v4, v2, [Lre/f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v4, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v4, v0

    .line 13
    .line 14
    new-instance v6, Lre/J;

    .line 15
    .line 16
    iget-object v0, p0, Lre/I;->c:Lde/q;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v6, v0, v1}, Lre/J;-><init>(Lde/q;LUd/d;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lse/m;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    sget-object v5, Lre/K;->a:Lre/K;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    move-object v7, p1

    .line 29
    invoke-direct/range {v3 .. v8}, Lse/m;-><init>([Lre/f;Lde/a;Lre/J;Lre/g;LUd/d;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lse/o;

    .line 33
    .line 34
    invoke-interface {p2}, LUd/d;->getContext()LUd/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, p2, v1}, Lte/w;-><init>(LUd/d;LUd/g;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p1, v0}, LW/X;->f(Lte/w;Lte/w;Lde/p;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, LVd/a;->a:LVd/a;

    .line 46
    .line 47
    if-ne p1, p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 51
    .line 52
    :goto_0
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 56
    .line 57
    return-object p1
.end method
