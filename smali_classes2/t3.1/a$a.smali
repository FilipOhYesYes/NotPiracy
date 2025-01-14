.class public Lt3/a$a;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    const/16 v5, 0xa

    move v0, v5

    new-array v1, v0, [J

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v2, v0, [J

    const/4 v5, 0x7

    new-array v0, v0, [J

    const/4 v5, 0x2

    invoke-direct {v3, v1, v2, v0}, Lt3/a$a;-><init>([J[J[J)V

    const/4 v5, 0x2

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lt3/a$a;->a:[J

    const/4 v2, 0x4

    iput-object p2, v0, Lt3/a$a;->b:[J

    const/4 v2, 0x6

    iput-object p3, v0, Lt3/a$a;->c:[J

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a([J[J)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    const/16 v4, 0xa

    move v1, v4

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    return-void
.end method
