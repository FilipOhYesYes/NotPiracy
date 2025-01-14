.class public final enum Lcom/google/protobuf/n0;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/protobuf/n0;

.field public static final enum c:Lcom/google/protobuf/n0;

.field public static final enum d:Lcom/google/protobuf/n0;

.field public static final enum e:Lcom/google/protobuf/n0;

.field public static final enum f:Lcom/google/protobuf/n0;

.field public static final enum l:Lcom/google/protobuf/n0;

.field public static final enum m:Lcom/google/protobuf/n0;

.field public static final enum n:Lcom/google/protobuf/n0;

.field public static final enum o:Lcom/google/protobuf/n0;

.field public static final synthetic p:[Lcom/google/protobuf/n0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/protobuf/n0;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/n0;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v0, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/n0;

    new-instance v2, Lcom/google/protobuf/n0;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "LONG"

    const/4 v5, 0x3

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/google/protobuf/n0;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v2, Lcom/google/protobuf/n0;->c:Lcom/google/protobuf/n0;

    new-instance v3, Lcom/google/protobuf/n0;

    const/4 v4, 0x5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "FLOAT"

    const/4 v7, 0x2

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/google/protobuf/n0;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v3, Lcom/google/protobuf/n0;->d:Lcom/google/protobuf/n0;

    new-instance v4, Lcom/google/protobuf/n0;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v8, "DOUBLE"

    const/4 v9, 0x7

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/google/protobuf/n0;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v4, Lcom/google/protobuf/n0;->e:Lcom/google/protobuf/n0;

    new-instance v6, Lcom/google/protobuf/n0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "BOOLEAN"

    const/4 v11, 0x1

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/google/protobuf/n0;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v6, Lcom/google/protobuf/n0;->f:Lcom/google/protobuf/n0;

    new-instance v8, Lcom/google/protobuf/n0;

    const-string v10, ""

    const-string v12, "STRING"

    const/4 v13, 0x0

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/google/protobuf/n0;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v8, Lcom/google/protobuf/n0;->l:Lcom/google/protobuf/n0;

    new-instance v10, Lcom/google/protobuf/n0;

    sget-object v12, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/f$e;

    const-string v14, "BYTE_STRING"

    const/4 v15, 0x5

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/google/protobuf/n0;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v10, Lcom/google/protobuf/n0;->m:Lcom/google/protobuf/n0;

    new-instance v12, Lcom/google/protobuf/n0;

    const-string v14, "ENUM"

    const/4 v15, 0x5

    const/4 v15, 0x7

    const/4 v13, 0x4

    const/4 v13, 0x0

    invoke-direct {v12, v14, v15, v13}, Lcom/google/protobuf/n0;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v12, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/n0;

    new-instance v14, Lcom/google/protobuf/n0;

    const-string v15, "MESSAGE"

    const/16 v11, 0x6abe

    const/16 v11, 0x8

    invoke-direct {v14, v15, v11, v13}, Lcom/google/protobuf/n0;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v14, Lcom/google/protobuf/n0;->o:Lcom/google/protobuf/n0;

    const/16 v13, 0x83d

    const/16 v13, 0x9

    new-array v13, v13, [Lcom/google/protobuf/n0;

    aput-object v0, v13, v1

    aput-object v2, v13, v5

    aput-object v3, v13, v7

    aput-object v4, v13, v9

    const/4 v0, 0x3

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x6

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x7

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x5

    const/4 v0, 0x7

    aput-object v12, v13, v0

    aput-object v14, v13, v11

    sput-object v13, Lcom/google/protobuf/n0;->p:[Lcom/google/protobuf/n0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/io/Serializable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/n0;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/protobuf/n0;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/protobuf/n0;

    const/4 v4, 0x7

    return-object v1
.end method

.method public static values()[Lcom/google/protobuf/n0;
    .locals 4

    sget-object v0, Lcom/google/protobuf/n0;->p:[Lcom/google/protobuf/n0;

    const/4 v3, 0x7

    invoke-virtual {v0}, [Lcom/google/protobuf/n0;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/protobuf/n0;

    const/4 v2, 0x4

    return-object v0
.end method
