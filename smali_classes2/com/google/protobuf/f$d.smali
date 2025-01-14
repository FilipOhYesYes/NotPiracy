.class public abstract Lcom/google/protobuf/f$d;
.super Lcom/google/protobuf/f;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/protobuf/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, v1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    const/4 v3, 0x7

    return-object v0
.end method
