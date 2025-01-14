.class public final LJc/b;
.super LVe/A;
.source "GzipRequestInterceptor.kt"


# instance fields
.field public final synthetic a:LVe/A;

.field public final synthetic b:Lkf/f;


# direct methods
.method public constructor <init>(LJc/c;Lkf/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJc/b;->a:LVe/A;

    .line 2
    .line 3
    iput-object p2, p0, LJc/b;->b:Lkf/f;

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
    iget-object v0, p0, LJc/b;->b:Lkf/f;

    .line 2
    .line 3
    iget-wide v0, v0, Lkf/f;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()LVe/v;
    .locals 1

    .line 1
    iget-object v0, p0, LJc/b;->a:LVe/A;

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
    iget-object v0, p0, LJc/b;->b:Lkf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf/f;->S()Lkf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lkf/g;->v(Lkf/i;)Lkf/g;

    .line 8
    .line 9
    .line 10
    return-void
.end method
