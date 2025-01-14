.class public final Lr/a$a;
.super Ljava/lang/Object;
.source "DiskCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lkf/B;

.field public final b:Lkf/w;

.field public c:D

.field public final d:J

.field public final e:J

.field public f:J

.field public final g:Lve/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkf/m;->a:Lkf/w;

    .line 5
    .line 6
    iput-object v0, p0, Lr/a$a;->b:Lkf/w;

    .line 7
    .line 8
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lr/a$a;->c:D

    .line 14
    .line 15
    const-wide/32 v0, 0xa00000

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lr/a$a;->d:J

    .line 19
    .line 20
    const-wide/32 v0, 0xfa00000

    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lr/a$a;->e:J

    .line 24
    .line 25
    sget-object v0, Loe/X;->c:Lve/b;

    .line 26
    .line 27
    iput-object v0, p0, Lr/a$a;->g:Lve/b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lr/f;
    .locals 11

    .line 1
    iget-object v4, p0, Lr/a$a;->a:Lkf/B;

    .line 2
    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lr/a$a;->c:D

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double v5, v0, v2

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v4}, Lkf/B;->e()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/os/StatFs;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lr/a$a;->c:D

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    long-to-double v5, v5

    .line 36
    mul-double v2, v2, v5

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-double v0, v0

    .line 43
    mul-double v2, v2, v0

    .line 44
    .line 45
    double-to-long v5, v2

    .line 46
    iget-wide v7, p0, Lr/a$a;->d:J

    .line 47
    .line 48
    iget-wide v9, p0, Lr/a$a;->e:J

    .line 49
    .line 50
    invoke-static/range {v5 .. v10}, Lje/m;->n(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    iget-wide v0, p0, Lr/a$a;->d:J

    .line 56
    .line 57
    :goto_0
    move-wide v1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-wide v0, p0, Lr/a$a;->f:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v6, Lr/f;

    .line 63
    .line 64
    iget-object v3, p0, Lr/a$a;->b:Lkf/w;

    .line 65
    .line 66
    iget-object v5, p0, Lr/a$a;->g:Lve/b;

    .line 67
    .line 68
    move-object v0, v6

    .line 69
    invoke-direct/range {v0 .. v5}, Lr/f;-><init>(JLkf/m;Lkf/B;Loe/C;)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "directory == null"

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
