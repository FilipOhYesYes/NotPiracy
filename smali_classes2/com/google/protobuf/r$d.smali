.class public final Lcom/google/protobuf/r$d;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/o$a<",
        "Lcom/google/protobuf/r$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/protobuf/r$d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public final getLiteJavaType()Lcom/google/protobuf/n0;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x1
.end method
