.class public Lcom/google/protobuf/v;
.super Ljava/io/IOException;
.source "InvalidProtocolBufferException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/v$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# direct methods
.method public static a()Lcom/google/protobuf/v$a;
    .locals 6

    new-instance v0, Lcom/google/protobuf/v$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "Protocol message tag had invalid wire type."

    move-object v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static b()Lcom/google/protobuf/v;
    .locals 5

    new-instance v0, Lcom/google/protobuf/v;

    const/4 v4, 0x6

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object v0
.end method
