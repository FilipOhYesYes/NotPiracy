.class public Lte/w;
.super Loe/a;
.source "Scopes.kt"

# interfaces
.implements LWd/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loe/a<",
        "TT;>;",
        "LWd/d;"
    }
.end annotation


# instance fields
.field public final d:LUd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUd/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUd/d;LUd/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Loe/a;-><init>(LUd/g;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lte/w;->d:LUd/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lte/w;->d:LUd/d;

    .line 2
    .line 3
    invoke-static {p1}, Li0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCallerFrame()LWd/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lte/w;->d:LUd/d;

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

.method public x(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lte/w;->d:LUd/d;

    .line 2
    .line 3
    invoke-static {v0}, LG3/I;->d(LUd/d;)LUd/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Li0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lte/j;->a(LUd/d;Ljava/lang/Object;Lde/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
