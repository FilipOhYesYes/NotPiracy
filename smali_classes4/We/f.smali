.class public final LWe/f;
.super LVe/C;
.source "-ResponseBodyCommon.kt"


# instance fields
.field public final synthetic b:LVe/v;

.field public final synthetic c:J

.field public final synthetic d:Lkf/h;


# direct methods
.method public constructor <init>(LVe/v;JLkf/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWe/f;->b:LVe/v;

    .line 2
    .line 3
    iput-wide p2, p0, LWe/f;->c:J

    .line 4
    .line 5
    iput-object p4, p0, LWe/f;->d:Lkf/h;

    .line 6
    .line 7
    invoke-direct {p0}, LVe/C;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LWe/f;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()LVe/v;
    .locals 1

    .line 1
    iget-object v0, p0, LWe/f;->b:LVe/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkf/h;
    .locals 1

    .line 1
    iget-object v0, p0, LWe/f;->d:Lkf/h;

    .line 2
    .line 3
    return-object v0
.end method
