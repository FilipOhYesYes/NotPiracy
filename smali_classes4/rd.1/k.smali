.class public abstract Lrd/k;
.super Lrd/g;
.source "MessageEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/k$a;,
        Lrd/k$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lrd/k$b;J)Lrd/d$a;
    .locals 1

    .line 1
    new-instance v0, Lrd/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lrd/d$a;->a:Lrd/k$b;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lrd/d$a;->b:Ljava/lang/Long;

    .line 13
    .line 14
    const-wide/16 p0, 0x0

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, v0, Lrd/d$a;->c:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lrd/d$a;->d:Ljava/lang/Long;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()Lrd/k$b;
.end method

.method public abstract e()J
.end method
