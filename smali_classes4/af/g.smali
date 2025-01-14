.class public final Laf/g;
.super LVe/C;
.source "RealResponseBody.kt"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lkf/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLkf/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LVe/C;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf/g;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Laf/g;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Laf/g;->d:Lkf/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laf/g;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()LVe/v;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Laf/g;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, LWe/c;->a:Lme/f;

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1}, LWe/c;->a(Ljava/lang/String;)LVe/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :goto_0
    return-object v0
.end method

.method public final g()Lkf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Laf/g;->d:Lkf/h;

    .line 2
    .line 3
    return-object v0
.end method
