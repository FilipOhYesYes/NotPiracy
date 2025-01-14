.class public abstract Ld3/a;
.super Ljava/lang/Object;
.source "AbstractHttpContent.java"

# interfaces
.implements Ld3/i;


# instance fields
.field public final a:Ld3/o;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    if-nez p1, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ld3/o;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Ld3/o;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    move-object p1, v0

    :goto_0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    const-wide/16 v0, -0x1

    const/4 v4, 0x5

    iput-wide v0, v2, Ld3/a;->b:J

    const/4 v4, 0x7

    iput-object p1, v2, Ld3/a;->a:Ld3/o;

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final getLength()J
    .locals 9

    move-object v5, p0

    iget-wide v0, v5, Ld3/a;->b:J

    const/4 v7, 0x4

    const-wide/16 v2, -0x1

    const/4 v7, 0x1

    cmp-long v4, v0, v2

    const/4 v7, 0x6

    if-nez v4, :cond_1

    const/4 v8, 0x6

    invoke-interface {v5}, Ld3/i;->a()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    new-instance v0, Li3/c;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    const/4 v7, 0x5

    :try_start_0
    const/4 v8, 0x2

    invoke-interface {v5, v0}, Li3/t;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v8, 0x3

    iget-wide v2, v0, Li3/c;->a:J

    const/4 v8, 0x1

    :goto_0
    iput-wide v2, v5, Ld3/a;->b:J

    const/4 v8, 0x5

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v8, 0x6

    throw v1

    const/4 v8, 0x4

    :cond_1
    const/4 v7, 0x6

    :goto_1
    iget-wide v0, v5, Ld3/a;->b:J

    const/4 v8, 0x1

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ld3/a;->a:Ld3/o;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Ld3/o;->a()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_0
    return-object v0
.end method
