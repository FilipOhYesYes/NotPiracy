.class public final LWe/d;
.super LVe/A;
.source "-RequestBodyCommon.kt"


# instance fields
.field public final synthetic a:LVe/v;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LVe/v;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, LWe/d;->a:LVe/v;

    .line 2
    .line 3
    iput p2, p0, LWe/d;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LWe/d;->c:[B

    .line 6
    .line 7
    iput p4, p0, LWe/d;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, LVe/A;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, LWe/d;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()LVe/v;
    .locals 1

    .line 1
    iget-object v0, p0, LWe/d;->a:LVe/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lkf/g;)V
    .locals 3

    .line 1
    iget v0, p0, LWe/d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LWe/d;->c:[B

    .line 4
    .line 5
    iget v2, p0, LWe/d;->d:I

    .line 6
    .line 7
    invoke-interface {p1, v2, v0, v1}, Lkf/g;->Y(II[B)Lkf/g;

    .line 8
    .line 9
    .line 10
    return-void
.end method
