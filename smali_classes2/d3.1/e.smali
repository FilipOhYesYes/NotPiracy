.class public final Ld3/e;
.super Ljava/lang/Object;
.source "EmptyContent.java"

# interfaces
.implements Ld3/i;


# virtual methods
.method public final a()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final getLength()J
    .locals 6

    move-object v2, p0

    const-wide/16 v0, 0x0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    const/4 v3, 0x7

    return-void
.end method
