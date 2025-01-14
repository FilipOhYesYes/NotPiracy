.class public final LV3/b;
.super Ljava/lang/Object;
.source "MiddleOutStrategy.java"

# interfaces
.implements LV3/c;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x400

    move v0, v3

    iput v0, v1, LV3/b;->a:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    move-object v4, p0

    array-length v0, p1

    const/4 v6, 0x2

    iget v1, v4, LV3/b;->a:I

    const/4 v6, 0x4

    if-gt v0, v1, :cond_0

    const/4 v6, 0x3

    return-object p1

    :cond_0
    const/4 v6, 0x7

    div-int/lit8 v0, v1, 0x2

    const/4 v6, 0x5

    sub-int v2, v1, v0

    const/4 v6, 0x6

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    array-length v3, p1

    const/4 v6, 0x4

    sub-int/2addr v3, v0

    const/4 v6, 0x6

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    return-object v1
.end method
