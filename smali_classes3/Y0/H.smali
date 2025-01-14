.class public final LY0/H;
.super Ljava/io/OutputStream;
.source "ProgressNoopOutputStream.kt"

# interfaces
.implements LY0/K;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/HashMap;

.field public c:LY0/w;

.field public d:LY0/M;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0/H;->a:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LY0/H;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(LY0/w;)V
    .locals 1

    .line 1
    iput-object p1, p0, LY0/H;->c:LY0/w;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LY0/H;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LY0/M;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, LY0/H;->d:LY0/M;

    .line 16
    .line 17
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LY0/H;->c:LY0/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LY0/H;->d:LY0/M;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, LY0/M;

    .line 11
    .line 12
    iget-object v2, p0, LY0/H;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LY0/M;-><init>(Landroid/os/Handler;LY0/w;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LY0/H;->d:LY0/M;

    .line 18
    .line 19
    iget-object v2, p0, LY0/H;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LY0/H;->d:LY0/M;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-wide v1, v0, LY0/M;->f:J

    .line 30
    .line 31
    add-long/2addr v1, p1

    .line 32
    iput-wide v1, v0, LY0/M;->f:J

    .line 33
    .line 34
    :goto_0
    iget v0, p0, LY0/H;->e:I

    .line 35
    .line 36
    long-to-int p2, p1

    .line 37
    add-int/2addr v0, p2

    .line 38
    iput v0, p0, LY0/H;->e:I

    .line 39
    .line 40
    return-void
.end method

.method public final write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, LY0/H;->f(J)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, LY0/H;->f(J)V

    return-void
.end method

.method public final write([BII)V
    .locals 0

    const-string p2, "buffer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p1, p3

    .line 2
    invoke-virtual {p0, p1, p2}, LY0/H;->f(J)V

    return-void
.end method
