.class public final Lre/V;
.super Lse/d;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/d<",
        "Lre/S<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Loe/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lse/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lre/V;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lse/b;)Z
    .locals 5

    .line 1
    check-cast p1, Lre/S;

    .line 2
    .line 3
    iget-wide v0, p0, Lre/V;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p1, Lre/S;->n:J

    .line 14
    .line 15
    iget-wide v2, p1, Lre/S;->o:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    iput-wide v0, p1, Lre/S;->o:J

    .line 22
    .line 23
    :cond_1
    iput-wide v0, p0, Lre/V;->a:J

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    :goto_0
    return p1
.end method

.method public final b(Lse/b;)[LUd/d;
    .locals 4

    .line 1
    check-cast p1, Lre/S;

    .line 2
    .line 3
    iget-wide v0, p0, Lre/V;->a:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Lre/V;->a:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lre/V;->b:Loe/j;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lre/S;->v(J)[LUd/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
