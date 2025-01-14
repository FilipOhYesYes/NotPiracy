.class public final Lcom/google/protobuf/D$a;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"

# interfaces
.implements Lcom/google/protobuf/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final isSupported(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public final messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/J;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    move-object v1, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "This should never be called."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x2
.end method
