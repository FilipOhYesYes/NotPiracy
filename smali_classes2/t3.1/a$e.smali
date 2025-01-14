.class public final Lt3/a$e;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lt3/a$d;

.field public final b:[J


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    new-instance v0, Lt3/a$d;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lt3/a$d;-><init>()V

    const/4 v4, 0x6

    const/16 v4, 0xa

    move v1, v4

    new-array v1, v1, [J

    const/4 v4, 0x4

    invoke-direct {v2, v0, v1}, Lt3/a$e;-><init>(Lt3/a$d;[J)V

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(Lt3/a$c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lt3/a$e;-><init>()V

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lt3/a$e;->a(Lt3/a$e;Lt3/a$c;)V

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lt3/a$d;[J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lt3/a$e;->a:Lt3/a$d;

    const/4 v2, 0x4

    iput-object p2, v0, Lt3/a$e;->b:[J

    const/4 v2, 0x3

    return-void
.end method

.method public static a(Lt3/a$e;Lt3/a$c;)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lt3/a$e;->a:Lt3/a$d;

    const/4 v7, 0x7

    iget-object v0, v0, Lt3/a$d;->a:[J

    const/4 v7, 0x5

    iget-object v1, p1, Lt3/a$c;->a:Lt3/a$d;

    const/4 v7, 0x2

    iget-object v2, v1, Lt3/a$d;->a:[J

    const/4 v7, 0x3

    iget-object p1, p1, Lt3/a$c;->b:[J

    const/4 v7, 0x6

    invoke-static {v0, v2, p1}, Lt3/f;->c([J[J[J)V

    const/4 v7, 0x1

    iget-object v0, v5, Lt3/a$e;->a:Lt3/a$d;

    const/4 v7, 0x6

    iget-object v2, v0, Lt3/a$d;->b:[J

    const/4 v7, 0x5

    iget-object v3, v1, Lt3/a$d;->b:[J

    const/4 v7, 0x5

    iget-object v4, v1, Lt3/a$d;->c:[J

    const/4 v7, 0x1

    invoke-static {v2, v3, v4}, Lt3/f;->c([J[J[J)V

    const/4 v7, 0x4

    iget-object v0, v0, Lt3/a$d;->c:[J

    const/4 v7, 0x5

    invoke-static {v0, v4, p1}, Lt3/f;->c([J[J[J)V

    const/4 v7, 0x2

    iget-object p1, v1, Lt3/a$d;->b:[J

    const/4 v7, 0x3

    iget-object v5, v5, Lt3/a$e;->b:[J

    const/4 v7, 0x2

    iget-object v0, v1, Lt3/a$d;->a:[J

    const/4 v7, 0x7

    invoke-static {v5, v0, p1}, Lt3/f;->c([J[J[J)V

    const/4 v7, 0x2

    return-void
.end method
