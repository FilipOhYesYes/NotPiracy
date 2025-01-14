.class public final Lt3/a$d;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    const/16 v6, 0xa

    move v0, v6

    new-array v1, v0, [J

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v2, v0, [J

    const/4 v5, 0x7

    new-array v0, v0, [J

    const/4 v5, 0x7

    invoke-direct {v3, v1, v2, v0}, Lt3/a$d;-><init>([J[J[J)V

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(Lt3/a$d;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    iget-object v0, p1, Lt3/a$d;->a:[J

    const/4 v5, 0x6

    const/16 v5, 0xa

    move v1, v5

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lt3/a$d;->a:[J

    const/4 v4, 0x1

    iget-object v0, p1, Lt3/a$d;->b:[J

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lt3/a$d;->b:[J

    const/4 v5, 0x1

    iget-object p1, p1, Lt3/a$d;->c:[J

    const/4 v5, 0x5

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lt3/a$d;->c:[J

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lt3/a$d;->a:[J

    const/4 v3, 0x1

    iput-object p2, v0, Lt3/a$d;->b:[J

    const/4 v2, 0x1

    iput-object p3, v0, Lt3/a$d;->c:[J

    const/4 v2, 0x1

    return-void
.end method
