.class public final LJc/c;
.super LVe/A;
.source "GzipRequestInterceptor.kt"


# instance fields
.field public final synthetic a:LVe/A;


# direct methods
.method public constructor <init>(LVe/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJc/c;->a:LVe/A;

    .line 2
    .line 3
    invoke-direct {p0}, LVe/A;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()LVe/v;
    .locals 1

    .line 1
    iget-object v0, p0, LJc/c;->a:LVe/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LVe/A;->b()LVe/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lkf/g;)V
    .locals 1

    .line 1
    new-instance v0, Lkf/r;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkf/r;-><init>(Lkf/I;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LJc/u;->a(Lkf/I;)Lkf/D;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LJc/c;->a:LVe/A;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LVe/A;->c(Lkf/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lkf/D;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
