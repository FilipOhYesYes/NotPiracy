.class public final LSe/a;
.super Ljava/lang/Object;
.source "ProgressMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSe/a$a;
    }
.end annotation


# instance fields
.field public a:LSe/a$a;

.field public b:J

.field public c:J


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, LSe/a;->c:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, LSe/a;->c:J

    .line 5
    .line 6
    iget-wide p1, p0, LSe/a;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, p1, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0x64

    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    div-long/2addr v0, p1

    .line 19
    :cond_0
    return-void
.end method
