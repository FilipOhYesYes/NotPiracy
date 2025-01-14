.class public final enum Lcom/google/protobuf/w;
.super Ljava/lang/Enum;
.source "JavaType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/protobuf/w;

.field public static final enum c:Lcom/google/protobuf/w;

.field public static final enum d:Lcom/google/protobuf/w;

.field public static final enum e:Lcom/google/protobuf/w;

.field public static final enum f:Lcom/google/protobuf/w;

.field public static final enum l:Lcom/google/protobuf/w;

.field public static final enum m:Lcom/google/protobuf/w;

.field public static final enum n:Lcom/google/protobuf/w;

.field public static final enum o:Lcom/google/protobuf/w;

.field public static final enum p:Lcom/google/protobuf/w;

.field public static final synthetic q:[Lcom/google/protobuf/w;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/protobuf/w;

    const-string v1, "VOID"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    const/4 v4, 0x5

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/google/protobuf/w;->b:Lcom/google/protobuf/w;

    new-instance v1, Lcom/google/protobuf/w;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "INT"

    const/4 v6, 0x2

    const/4 v6, 0x1

    const-class v7, Ljava/lang/Integer;

    invoke-direct {v1, v5, v6, v7, v3}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v1, Lcom/google/protobuf/w;->c:Lcom/google/protobuf/w;

    new-instance v3, Lcom/google/protobuf/w;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x5

    const/4 v8, 0x2

    const-class v9, Ljava/lang/Long;

    const-string v10, "LONG"

    invoke-direct {v3, v10, v8, v9, v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v3, Lcom/google/protobuf/w;->d:Lcom/google/protobuf/w;

    new-instance v5, Lcom/google/protobuf/w;

    const/4 v9, 0x6

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v10, 0x3

    const-class v11, Ljava/lang/Float;

    const-string v12, "FLOAT"

    invoke-direct {v5, v12, v10, v11, v9}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v5, Lcom/google/protobuf/w;->e:Lcom/google/protobuf/w;

    new-instance v9, Lcom/google/protobuf/w;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v12, 0x6

    const/4 v12, 0x4

    const-class v13, Ljava/lang/Double;

    const-string v14, "DOUBLE"

    invoke-direct {v9, v14, v12, v13, v11}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v9, Lcom/google/protobuf/w;->f:Lcom/google/protobuf/w;

    new-instance v11, Lcom/google/protobuf/w;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x5

    const/4 v14, 0x5

    const-class v15, Ljava/lang/Boolean;

    const-string v12, "BOOLEAN"

    invoke-direct {v11, v12, v14, v15, v13}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v11, Lcom/google/protobuf/w;->l:Lcom/google/protobuf/w;

    new-instance v12, Lcom/google/protobuf/w;

    const-string v13, "STRING"

    const/4 v15, 0x5

    const/4 v15, 0x6

    const-class v14, Ljava/lang/String;

    const-string v10, ""

    invoke-direct {v12, v13, v15, v14, v10}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v12, Lcom/google/protobuf/w;->m:Lcom/google/protobuf/w;

    new-instance v10, Lcom/google/protobuf/w;

    sget-object v13, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/f$e;

    const/4 v14, 0x1

    const/4 v14, 0x7

    const-class v15, Lcom/google/protobuf/f;

    const-string v8, "BYTE_STRING"

    invoke-direct {v10, v8, v14, v15, v13}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v10, Lcom/google/protobuf/w;->n:Lcom/google/protobuf/w;

    new-instance v8, Lcom/google/protobuf/w;

    const-string v13, "ENUM"

    const/16 v15, 0x7972

    const/16 v15, 0x8

    invoke-direct {v8, v13, v15, v7, v4}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v8, Lcom/google/protobuf/w;->o:Lcom/google/protobuf/w;

    new-instance v7, Lcom/google/protobuf/w;

    const-string v13, "MESSAGE"

    const/16 v15, 0x1951

    const/16 v15, 0x9

    const-class v14, Ljava/lang/Object;

    invoke-direct {v7, v13, v15, v14, v4}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v7, Lcom/google/protobuf/w;->p:Lcom/google/protobuf/w;

    const/16 v4, 0x2404

    const/16 v4, 0xa

    new-array v4, v4, [Lcom/google/protobuf/w;

    aput-object v0, v4, v2

    aput-object v1, v4, v6

    const/4 v0, 0x3

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x6

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x5

    const/4 v0, 0x4

    aput-object v9, v4, v0

    const/4 v0, 0x0

    const/4 v0, 0x5

    aput-object v11, v4, v0

    const/4 v0, 0x0

    const/4 v0, 0x6

    aput-object v12, v4, v0

    const/4 v0, 0x1

    const/4 v0, 0x7

    aput-object v10, v4, v0

    const/16 v0, 0x6fd

    const/16 v0, 0x8

    aput-object v8, v4, v0

    aput-object v7, v4, v15

    sput-object v4, Lcom/google/protobuf/w;->q:[Lcom/google/protobuf/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/w;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/google/protobuf/w;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/protobuf/w;

    const/4 v3, 0x3

    return-object v1
.end method

.method public static values()[Lcom/google/protobuf/w;
    .locals 3

    sget-object v0, Lcom/google/protobuf/w;->q:[Lcom/google/protobuf/w;

    const/4 v2, 0x3

    invoke-virtual {v0}, [Lcom/google/protobuf/w;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/protobuf/w;

    const/4 v2, 0x1

    return-object v0
.end method
