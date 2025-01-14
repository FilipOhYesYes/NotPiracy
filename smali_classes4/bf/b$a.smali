.class public abstract Lbf/b$a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lkf/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:Lkf/q;

.field public b:Z

.field public final synthetic c:Lbf/b;


# direct methods
.method public constructor <init>(Lbf/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "this$0"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbf/b$a;->c:Lbf/b;

    .line 10
    .line 11
    new-instance v0, Lkf/q;

    .line 12
    .line 13
    iget-object p1, p1, Lbf/b;->c:Lkf/h;

    .line 14
    .line 15
    invoke-interface {p1}, Lkf/K;->b()Lkf/L;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lkf/q;-><init>(Lkf/L;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbf/b$a;->a:Lkf/q;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public T(Lkf/f;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/b$a;->c:Lbf/b;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lbf/b;->c:Lkf/h;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, p3}, Lkf/K;->T(Lkf/f;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v0, Lbf/b;->b:Laf/d$a;

    .line 17
    .line 18
    invoke-interface {p2}, Laf/d$a;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbf/b$a;->c()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final b()Lkf/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/b$a;->a:Lkf/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbf/b$a;->c:Lbf/b;

    .line 2
    .line 3
    iget v1, v0, Lbf/b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lbf/b$a;->a:Lkf/q;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbf/b;->i(Lbf/b;Lkf/q;)V

    .line 15
    .line 16
    .line 17
    iput v2, v0, Lbf/b;->e:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    iget v0, v0, Lbf/b;->e:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "state: "

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method
