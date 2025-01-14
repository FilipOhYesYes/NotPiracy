.class public final Lt3/a$b;
.super Lt3/a$a;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:[J


# direct methods
.method public constructor <init>(Lt3/a$e;)V
    .locals 7

    move-object v4, p0

    const/16 v6, 0xa

    move v0, v6

    new-array v1, v0, [J

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v2, v0, [J

    const/4 v6, 0x5

    new-array v3, v0, [J

    const/4 v6, 0x2

    new-array v0, v0, [J

    const/4 v6, 0x7

    invoke-direct {v4, v1, v2, v0}, Lt3/a$a;-><init>([J[J[J)V

    const/4 v6, 0x1

    iput-object v3, v4, Lt3/a$b;->d:[J

    const/4 v6, 0x3

    iget-object v0, v4, Lt3/a$a;->a:[J

    const/4 v6, 0x4

    iget-object v1, p1, Lt3/a$e;->a:Lt3/a$d;

    const/4 v6, 0x3

    iget-object v2, v1, Lt3/a$d;->b:[J

    const/4 v6, 0x4

    iget-object v3, v1, Lt3/a$d;->a:[J

    const/4 v6, 0x2

    invoke-static {v0, v2, v3}, Lt3/f;->h([J[J[J)V

    const/4 v6, 0x5

    iget-object v0, v4, Lt3/a$a;->b:[J

    const/4 v6, 0x3

    iget-object v2, v1, Lt3/a$d;->b:[J

    const/4 v6, 0x1

    iget-object v3, v1, Lt3/a$d;->a:[J

    const/4 v6, 0x1

    invoke-static {v0, v2, v3}, Lt3/f;->g([J[J[J)V

    const/4 v6, 0x1

    iget-object v0, v4, Lt3/a$b;->d:[J

    const/4 v6, 0x5

    const/16 v6, 0xa

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    iget-object v1, v1, Lt3/a$d;->c:[J

    const/4 v6, 0x2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    iget-object v0, v4, Lt3/a$a;->c:[J

    const/4 v6, 0x6

    iget-object p1, p1, Lt3/a$e;->b:[J

    const/4 v6, 0x2

    sget-object v1, Lt3/b;->b:[J

    const/4 v6, 0x2

    invoke-static {v0, p1, v1}, Lt3/f;->c([J[J[J)V

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public final a([J[J)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lt3/a$b;->d:[J

    const/4 v4, 0x4

    invoke-static {p1, p2, v0}, Lt3/f;->c([J[J[J)V

    const/4 v3, 0x1

    return-void
.end method
