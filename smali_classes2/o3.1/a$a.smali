.class public final Lo3/a$a;
.super Ljava/io/OutputStream;
.source "ByteStreams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "ByteStreams.nullOutputStream()"

    move-object v0, v4

    return-object v0
.end method

.method public final write(I)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final write([B)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final write([BII)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr p3, p2

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    array-length p1, p1

    const/4 v2, 0x4

    invoke-static {p2, p3, p1}, LDe/D;->h(III)V

    const/4 v3, 0x4

    return-void
.end method
