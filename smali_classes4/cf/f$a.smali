.class public final Lcf/f$a;
.super Lkotlin/jvm/internal/r;
.source "Http2Connection.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/f;-><init>(Lcf/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcf/f;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcf/f;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/f$a;->a:Lcf/f;

    .line 2
    .line 3
    iput-wide p2, p0, Lcf/f$a;->b:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcf/f$a;->a:Lcf/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, v0, Lcf/f;->s:J

    .line 5
    .line 6
    iget-wide v3, v0, Lcf/f;->r:J

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    cmp-long v7, v1, v3

    .line 11
    .line 12
    if-gez v7, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    add-long/2addr v3, v1

    .line 19
    iput-wide v3, v0, Lcf/f;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcf/f$a;->a:Lcf/f;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcf/f;->f(Ljava/io/IOException;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lcf/f$a;->a:Lcf/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v1, v0, Lcf/f;->D:Lcf/s;

    .line 44
    .line 45
    invoke-virtual {v1, v5, v6, v6}, Lcf/s;->n(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-virtual {v0, v1}, Lcf/f;->f(Ljava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-wide v0, p0, Lcf/f$a;->b:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    return-object v0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
.end method
