.class public final LO2/d;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements Lnd/b;


# static fields
.field public static a:LG3/H;


# direct methods
.method public static final e(JJJLjava/lang/String;)J
    .locals 6

    sget v0, Lte/A;->a:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    :try_start_0
    const/4 v5, 0x1

    invoke-static {p6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-nez v0, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    invoke-static {v0}, Lme/l;->o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    move-object p0, v4

    const/16 v4, 0x27

    move p1, v4

    const-string v4, "System property \'"

    move-object v1, v4

    if-eqz p0, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, p2, v2

    const/4 v5, 0x6

    if-gtz p0, :cond_1

    const/4 v5, 0x1

    cmp-long p0, v2, p4

    const/4 v5, 0x7

    if-gtz p0, :cond_1

    const/4 v5, 0x7

    move-wide p0, v2

    :goto_1
    return-wide p0

    :cond_1
    const/4 v5, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' should be in range "

    move-object p6, v4

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".."

    move-object p2, v4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", but is \'"

    move-object p2, v4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p0

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' has unrecognized value \'"

    move-object p3, v4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p0

    const/4 v5, 0x3
.end method

.method public static f(Ljava/lang/String;IIII)I
    .locals 9

    and-int/lit8 v0, p4, 0x4

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    const/4 v7, 0x1

    move p2, v7

    :cond_0
    const/4 v8, 0x5

    and-int/lit8 p4, p4, 0x8

    const/4 v8, 0x6

    if-eqz p4, :cond_1

    const/4 v8, 0x6

    const p3, 0x7fffffff

    const/4 v8, 0x7

    :cond_1
    const/4 v8, 0x2

    int-to-long v0, p1

    const/4 v8, 0x2

    int-to-long v2, p2

    const/4 v8, 0x4

    int-to-long v4, p3

    const/4 v8, 0x2

    move-object v6, p0

    invoke-static/range {v0 .. v6}, LO2/d;->e(JJJLjava/lang/String;)J

    move-result-wide p0

    long-to-int p1, p0

    const/4 v8, 0x4

    return p1
.end method


# virtual methods
.method public a(I)Lnd/b;
    .locals 3

    move-object v0, p0

    return-object v0
.end method

.method public b(Z)Lnd/b;
    .locals 4

    move-object v0, p0

    return-object v0
.end method

.method public c()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public d(Landroid/graphics/Canvas;)Z
    .locals 4

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method

.method public destroy()V
    .locals 3

    move-object v0, p0

    return-void
.end method
