.class public final enum Lcom/google/protobuf/W;
.super Ljava/lang/Enum;
.source "ProtoSyntax.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/W;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/W;

.field public static final enum b:Lcom/google/protobuf/W;

.field public static final synthetic c:[Lcom/google/protobuf/W;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    new-instance v2, Lcom/google/protobuf/W;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "PROTO2"

    move-object v3, v5

    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v2, Lcom/google/protobuf/W;->a:Lcom/google/protobuf/W;

    const/4 v7, 0x6

    new-instance v3, Lcom/google/protobuf/W;

    const/4 v6, 0x2

    const-string v5, "PROTO3"

    move-object v4, v5

    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v3, Lcom/google/protobuf/W;->b:Lcom/google/protobuf/W;

    const/4 v7, 0x4

    const/4 v5, 0x2

    move v4, v5

    new-array v4, v4, [Lcom/google/protobuf/W;

    const/4 v7, 0x7

    aput-object v2, v4, v1

    const/4 v7, 0x1

    aput-object v3, v4, v0

    const/4 v6, 0x5

    sput-object v4, Lcom/google/protobuf/W;->c:[Lcom/google/protobuf/W;

    const/4 v7, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/W;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/protobuf/W;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/protobuf/W;

    const/4 v4, 0x6

    return-object v1
.end method

.method public static values()[Lcom/google/protobuf/W;
    .locals 5

    sget-object v0, Lcom/google/protobuf/W;->c:[Lcom/google/protobuf/W;

    const/4 v2, 0x2

    invoke-virtual {v0}, [Lcom/google/protobuf/W;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/protobuf/W;

    const/4 v4, 0x6

    return-object v0
.end method
