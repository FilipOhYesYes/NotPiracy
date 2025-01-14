.class public Lcom/google/protobuf/y;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# instance fields
.field public volatile a:Lcom/google/protobuf/L;

.field public volatile b:Lcom/google/protobuf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/k;->a()V

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/L;)Lcom/google/protobuf/L;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/y;->a:Lcom/google/protobuf/L;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/protobuf/y;->a:Lcom/google/protobuf/L;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v3, 0x4

    :try_start_1
    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/protobuf/y;->a:Lcom/google/protobuf/L;

    const/4 v3, 0x2

    sget-object v0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/f$e;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/protobuf/y;->b:Lcom/google/protobuf/f;
    :try_end_1
    .catch Lcom/google/protobuf/v; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/protobuf/y;->a:Lcom/google/protobuf/L;

    const/4 v3, 0x4

    sget-object p1, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/f$e;

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/protobuf/y;->b:Lcom/google/protobuf/f;

    const/4 v3, 0x3

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p1, v1, Lcom/google/protobuf/y;->a:Lcom/google/protobuf/L;

    const/4 v3, 0x6

    return-object p1

    :goto_2
    :try_start_3
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    const/4 v3, 0x2
.end method

.method public final b()Lcom/google/protobuf/f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/y;->b:Lcom/google/protobuf/f;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/protobuf/y;->b:Lcom/google/protobuf/f;

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/protobuf/y;->b:Lcom/google/protobuf/f;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/protobuf/y;->b:Lcom/google/protobuf/f;

    const/4 v3, 0x3

    monitor-exit v1

    const/4 v3, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/protobuf/y;->a:Lcom/google/protobuf/L;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x2

    sget-object v0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/f$e;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/protobuf/y;->b:Lcom/google/protobuf/f;

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/protobuf/y;->a:Lcom/google/protobuf/L;

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/google/protobuf/L;->toByteString()Lcom/google/protobuf/f$e;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/protobuf/y;->b:Lcom/google/protobuf/f;

    const/4 v3, 0x1

    :goto_0
    iget-object v0, v1, Lcom/google/protobuf/y;->b:Lcom/google/protobuf/f;

    const/4 v3, 0x4

    monitor-exit v1

    const/4 v3, 0x6

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    if-ne v2, p1, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x3

    instance-of v0, p1, Lcom/google/protobuf/y;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x2

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_1
    const/4 v5, 0x1

    check-cast p1, Lcom/google/protobuf/y;

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/protobuf/y;->a:Lcom/google/protobuf/L;

    const/4 v4, 0x3

    iget-object v1, p1, Lcom/google/protobuf/y;->a:Lcom/google/protobuf/L;

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/protobuf/y;->b()Lcom/google/protobuf/f;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lcom/google/protobuf/y;->b()Lcom/google/protobuf/f;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/google/protobuf/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1

    :cond_2
    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_3
    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    invoke-interface {v0}, Lcom/google/protobuf/M;->h()Lcom/google/protobuf/r;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1, v1}, Lcom/google/protobuf/y;->a(Lcom/google/protobuf/L;)Lcom/google/protobuf/L;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_4
    const/4 v5, 0x6

    invoke-interface {v1}, Lcom/google/protobuf/M;->h()Lcom/google/protobuf/r;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2, p1}, Lcom/google/protobuf/y;->a(Lcom/google/protobuf/L;)Lcom/google/protobuf/L;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method
