.class public abstract Lrd/m;
.super Ljava/lang/Object;
.source "Span.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/m$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrd/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrd/m$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lrd/n;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrd/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lrd/m;->c:Ljava/util/Map;

    .line 6
    .line 7
    const-class v0, Lrd/m$a;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrd/m;->d:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lrd/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "context"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lqd/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrd/m;->a:Lrd/n;

    .line 10
    .line 11
    sget-object v0, Lrd/m;->d:Ljava/util/Set;

    .line 12
    .line 13
    iput-object v0, p0, Lrd/m;->b:Ljava/util/Set;

    .line 14
    .line 15
    iget-object p1, p1, Lrd/n;->c:Lrd/s;

    .line 16
    .line 17
    iget-byte p1, p1, Lrd/s;->a:B

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    and-int/2addr p1, v1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lrd/m$a;->a:Lrd/m$a;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Span is sampled, but does not have RECORD_EVENTS set."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public a(Lrd/k;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lrd/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrd/l;

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lrd/k;->d()Lrd/k$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lrd/k$b;->b:Lrd/k$b;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lrd/l$a;->b:Lrd/l$a;

    .line 17
    .line 18
    :goto_0
    move-object v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, Lrd/l$a;->a:Lrd/l$a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, Lrd/k;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p1}, Lrd/k;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {p1}, Lrd/k;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    new-instance p1, Lrd/e;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v1 .. v8}, Lrd/e;-><init>(Lrd/l$a;JJJ)V

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-virtual {p0, p1}, Lrd/m;->b(Lrd/l;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b(Lrd/l;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lrd/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrd/k;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lrd/l;->c()Lrd/l$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lrd/l$a;->b:Lrd/l$a;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lrd/k$b;->b:Lrd/k$b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lrd/k$b;->a:Lrd/k$b;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lrd/l;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v0, v1, v2}, Lrd/k;->a(Lrd/k$b;J)Lrd/d$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lrd/l;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lrd/d$a;->c:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p1}, Lrd/l;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lrd/d$a;->d:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v0}, Lrd/d$a;->a()Lrd/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-virtual {p0, p1}, Lrd/m;->a(Lrd/k;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public c(Ljava/lang/String;Lrd/b;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrd/m;->d(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqd/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrd/m;->d(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
