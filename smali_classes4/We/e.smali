.class public final LWe/e;
.super LVe/A;
.source "-RequestBodyCommon.kt"


# instance fields
.field public final synthetic a:LVe/v;

.field public final synthetic b:Lkf/i;


# direct methods
.method public constructor <init>(LVe/v;Lkf/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWe/e;->a:LVe/v;

    .line 2
    .line 3
    iput-object p2, p0, LWe/e;->b:Lkf/i;

    .line 4
    .line 5
    invoke-direct {p0}, LVe/A;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LWe/e;->b:Lkf/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf/i;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final b()LVe/v;
    .locals 1

    .line 1
    iget-object v0, p0, LWe/e;->a:LVe/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lkf/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWe/e;->b:Lkf/i;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkf/g;->v(Lkf/i;)Lkf/g;

    .line 4
    .line 5
    .line 6
    return-void
.end method
