.class public enum Lcom/google/protobuf/m0;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/protobuf/m0;

.field public static final enum d:Lcom/google/protobuf/m0$a;

.field public static final enum e:Lcom/google/protobuf/m0$b;

.field public static final synthetic f:[Lcom/google/protobuf/m0;


# instance fields
.field public final a:Lcom/google/protobuf/n0;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/16 v9, 0x694b

    const/16 v9, 0x8

    new-instance v10, Lcom/google/protobuf/m0;

    sget-object v11, Lcom/google/protobuf/n0;->e:Lcom/google/protobuf/n0;

    const-string v12, "DOUBLE"

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v14, 0x1

    invoke-direct {v10, v12, v13, v11, v14}, Lcom/google/protobuf/m0;-><init>(Ljava/lang/String;ILcom/google/protobuf/n0;I)V

    new-instance v11, Lcom/google/protobuf/m0;

    sget-object v12, Lcom/google/protobuf/n0;->d:Lcom/google/protobuf/n0;

    const-string v15, "FLOAT"

    const/4 v0, 0x3

    const/4 v0, 0x5

    invoke-direct {v11, v15, v14, v12, v0}, Lcom/google/protobuf/m0;-><init>(Ljava/lang/String;ILcom/google/protobuf/n0;I)V

    new-instance v12, Lcom/google/protobuf/m0;

    sget-object v15, Lcom/google/protobuf/n0;->c:Lcom/google/protobuf/n0;

    const-string v1, "INT64"

    const/4 v2, 0x1

    const/4 v2, 0x2

    invoke-direct {v12, v1, v2, v15, v13}, Lcom/google/protobuf/m0;-><init>(Ljava/lang/String;ILcom/google/protobuf/n0;I)V

    sput-object v12, Lcom/google/protobuf/m0;->c:Lcom/google/protobuf/m0;

    new-instance v1, Lcom/google/protobuf/m0;

    const-string v3, "UINT64"

    const/4 v4, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v15, v13}, Lcom/google/protobuf/m0;-><init>(Ljava/lang/String;ILcom/google/protobuf/n0;I)V

    new-instance v3, Lcom/google/protobuf/m0;

    sget-object v5, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/n0;

    const-string v6, "INT32"

    const/4 v7, 0x2

    const/4 v7, 0x4

    invoke-direct {v3, v6, v7, v5, v13}, Lcom/google/protobuf/m0;-><init>(Ljava/lang/String;ILcom/google/protobuf/n0;I)V

    new-instance v6, Lcom/google/protobuf/m0;

    const-string v7, "FIXED64"

    invoke-direct {v6, v7, v0, v15, v14}, Lcom/google/protobuf/m0;-><init>(Ljava/lang/String;ILcom/google/protobuf/n0;I)V

    new-instance v7, Lcom/google/protobuf/m0;

    const/4 v14, 0x2

    const/4 v14, 0x6

    const-string v4, "FIXED32"

    invoke-direct {v7, v4, v14, v5, v0}, Lcom/google/protobuf/m0;-><init>(Ljava/lang/String;ILcom/google/protobuf/n0;I)V

    new-instance v4, Lcom/google/protobuf/m0;

    sget-object v14, Lcom/google/protobuf/n0;->f:Lcom/google/protobuf/n0;

    const-string v0, "BOOL"

    const/4 v8, 0x4

    const/4 v8, 0x7

    invoke-direct {v4, v0, v8, v14, v13}, Lcom/google/protobuf/m0;-><init>(Ljava/lang/String;ILcom/google/protobuf/n0;I)V

    new-instance v0, Lcom/google/protobuf/m0$a;

    sget-object v14, Lcom/google/protobuf/n0;->l:Lcom/google/protobuf/n0;

    const-string v8, "STRING"

    invoke-direct {v0, v8, v9, v14, v2}, Lcom/google/protobuf/m0;-><init>(Ljava/lang/String;ILcom/google/protobuf/n0;I)V

    sput-object v0, Lcom/google/protobuf/m0;->d:Lcom/google/protobuf/m0$a;

    new-instance v8, Lcom/google/protobuf/m0$b;

    sget-object v14, Lcom/google/protobuf/n0;->o:Lcom/google/protobuf/n0;

    const-string v9, "GROUP"

    const/16 v2, 0x67e3

    const/16 v2, 0x9

    const/4 v13, 0x2

    const/4 v13, 0x3

    invoke-direct {v8, v9, v2, v14, v13}, Lcom/google/protobuf/m0;-><init>(Ljava/lang/String;ILcom/google/protobuf/n0;I)V

    sput-object v8, Lcom/google/protobuf/m0;->e:Lcom/google/protobuf/m0$b;

    new-instance v2, Lcom/google/protobuf/m0$c;

    const-string v9, "MESSAGE"

    move-object/from16 v18, v8

    const/16 v8, 0x2a84

    const/16 v8, 0xa

    const/4 v13, 0x5

    const/4 v13, 0x2

    invoke-direct {v2, v9, v8, v14, v13}, Lcom/google/protobuf/m0;-><init>(Ljava/lang/String;ILcom/google/protobuf/n0;I)V

    new-instance v8, Lcom/google/protobuf/m0$d;

    sget-object v9, Lcom/google/protobuf/n0;->m:Lcom/google/protobuf/n0;

    const-string v14, "BYTES"

    move-object/from16 v19, v2

    const/16 v2, 0x7dd2

    const/16 v2, 0xb

    invoke-direct {v8, v14, v2, v9, v13}, Lcom/google/protobuf/m0;-><init>(Ljava/lang/String;ILcom/google/protobuf/n0;I)V

    new-instance v2, Lcom/google/protobuf/m0;

    const-string v9, "UINT32"

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/16 v14, 0x7d35

    const/16 v14, 0xc

    invoke-direct {v2, v9, v14, v5, v13}, Lcom/google/protobuf/m0;-><init>(Ljava/lang/String;ILcom/google/protobuf/n0;I)V

    new-instance v9, Lcom/google/protobuf/m0;

    sget-object v14, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/n0;

    move-object/from16 v17, v2

    const-string v2, "ENUM"

    move-object/from16 v20, v8

    const/16 v8, 0x804

    const/16 v8, 0xd

    invoke-direct {v9, v2, v8, v14, v13}, Lcom/google/protobuf/m0;-><init>(Ljava/lang/String;ILcom/google/protobuf/n0;I)V

    new-instance v2, Lcom/google/protobuf/m0;

    const-string v8, "SFIXED32"

    const/16 v13, 0x15de

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v14, 0x5

    invoke-direct {v2, v8, v13, v5, v14}, Lcom/google/protobuf/m0;-><init>(Ljava/lang/String;ILcom/google/protobuf/n0;I)V

    new-instance v8, Lcom/google/protobuf/m0;

    const-string v13, "SFIXED64"

    move-object/from16 v16, v2

    const/16 v2, 0xdf1

    const/16 v2, 0xf

    const/4 v14, 0x6

    const/4 v14, 0x1

    invoke-direct {v8, v13, v2, v15, v14}, Lcom/google/protobuf/m0;-><init>(Ljava/lang/String;ILcom/google/protobuf/n0;I)V

    new-instance v2, Lcom/google/protobuf/m0;

    const-string v13, "SINT32"

    move-object/from16 v21, v8

    const/16 v8, 0xc91

    const/16 v8, 0x10

    const/4 v14, 0x2

    const/4 v14, 0x0

    invoke-direct {v2, v13, v8, v5, v14}, Lcom/google/protobuf/m0;-><init>(Ljava/lang/String;ILcom/google/protobuf/n0;I)V

    new-instance v5, Lcom/google/protobuf/m0;

    const-string v8, "SINT64"

    const/16 v13, 0x38d7

    const/16 v13, 0x11

    invoke-direct {v5, v8, v13, v15, v14}, Lcom/google/protobuf/m0;-><init>(Ljava/lang/String;ILcom/google/protobuf/n0;I)V

    const/16 v8, 0xe77

    const/16 v8, 0x12

    new-array v8, v8, [Lcom/google/protobuf/m0;

    aput-object v10, v8, v14

    const/4 v10, 0x7

    const/4 v10, 0x1

    aput-object v11, v8, v10

    const/4 v10, 0x7

    const/4 v10, 0x2

    aput-object v12, v8, v10

    const/4 v10, 0x3

    const/4 v10, 0x3

    aput-object v1, v8, v10

    const/4 v1, 0x6

    const/4 v1, 0x4

    aput-object v3, v8, v1

    const/4 v1, 0x3

    const/4 v1, 0x5

    aput-object v6, v8, v1

    const/4 v1, 0x5

    const/4 v1, 0x6

    aput-object v7, v8, v1

    const/4 v1, 0x4

    const/4 v1, 0x7

    aput-object v4, v8, v1

    const/16 v1, 0x63a0

    const/16 v1, 0x8

    aput-object v0, v8, v1

    const/16 v0, 0x5873

    const/16 v0, 0x9

    aput-object v18, v8, v0

    const/16 v0, 0x124d

    const/16 v0, 0xa

    aput-object v19, v8, v0

    const/16 v0, 0x53c7

    const/16 v0, 0xb

    aput-object v20, v8, v0

    const/16 v0, 0x2f0f

    const/16 v0, 0xc

    aput-object v17, v8, v0

    const/16 v0, 0x6784

    const/16 v0, 0xd

    aput-object v9, v8, v0

    const/16 v0, 0x57ff

    const/16 v0, 0xe

    aput-object v16, v8, v0

    const/16 v0, 0x7f2c

    const/16 v0, 0xf

    aput-object v21, v8, v0

    const/16 v0, 0x73d8

    const/16 v0, 0x10

    aput-object v2, v8, v0

    const/16 v0, 0xe1f

    const/16 v0, 0x11

    aput-object v5, v8, v0

    sput-object v8, Lcom/google/protobuf/m0;->f:[Lcom/google/protobuf/m0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/protobuf/n0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n0;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/protobuf/m0;->a:Lcom/google/protobuf/n0;

    const/4 v3, 0x7

    iput p4, v0, Lcom/google/protobuf/m0;->b:I

    const/4 v2, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/m0;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/google/protobuf/m0;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/protobuf/m0;

    const/4 v3, 0x7

    return-object v1
.end method

.method public static values()[Lcom/google/protobuf/m0;
    .locals 5

    sget-object v0, Lcom/google/protobuf/m0;->f:[Lcom/google/protobuf/m0;

    const/4 v4, 0x1

    invoke-virtual {v0}, [Lcom/google/protobuf/m0;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/protobuf/m0;

    const/4 v4, 0x3

    return-object v0
.end method
