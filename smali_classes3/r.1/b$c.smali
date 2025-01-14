.class public final Lr/b$c;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lr/b$b;

.field public b:Z

.field public final synthetic c:Lr/b;


# direct methods
.method public constructor <init>(Lr/b;Lr/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/b$c;->c:Lr/b;

    .line 5
    .line 6
    iput-object p2, p0, Lr/b$c;->a:Lr/b$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr/b$c;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lr/b$c;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lr/b$c;->c:Lr/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lr/b$c;->a:Lr/b$b;

    .line 12
    .line 13
    iget v2, v1, Lr/b$b;->h:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    iput v2, v1, Lr/b$b;->h:I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v1, Lr/b$b;->f:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lr/b;->v:Lme/f;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lr/b;->y(Lr/b$b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    return-void
.end method
