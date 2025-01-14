.class public final enum Lcom/google/protobuf/r$e;
.super Ljava/lang/Enum;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/r$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/r$e;

.field public static final enum b:Lcom/google/protobuf/r$e;

.field public static final enum c:Lcom/google/protobuf/r$e;

.field public static final enum d:Lcom/google/protobuf/r$e;

.field public static final enum e:Lcom/google/protobuf/r$e;

.field public static final enum f:Lcom/google/protobuf/r$e;

.field public static final synthetic l:[Lcom/google/protobuf/r$e;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x5

    const/4 v0, 0x6

    const/4 v1, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/google/protobuf/r$e;

    const-string v8, "GET_MEMOIZED_IS_INITIALIZED"

    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/protobuf/r$e;->a:Lcom/google/protobuf/r$e;

    new-instance v8, Lcom/google/protobuf/r$e;

    const-string v9, "SET_MEMOIZED_IS_INITIALIZED"

    invoke-direct {v8, v9, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/protobuf/r$e;->b:Lcom/google/protobuf/r$e;

    new-instance v9, Lcom/google/protobuf/r$e;

    const-string v10, "BUILD_MESSAGE_INFO"

    invoke-direct {v9, v10, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/protobuf/r$e;->c:Lcom/google/protobuf/r$e;

    new-instance v10, Lcom/google/protobuf/r$e;

    const-string v11, "NEW_MUTABLE_INSTANCE"

    invoke-direct {v10, v11, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/protobuf/r$e;->d:Lcom/google/protobuf/r$e;

    new-instance v11, Lcom/google/protobuf/r$e;

    const-string v12, "NEW_BUILDER"

    invoke-direct {v11, v12, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/protobuf/r$e;->e:Lcom/google/protobuf/r$e;

    new-instance v12, Lcom/google/protobuf/r$e;

    const-string v13, "GET_DEFAULT_INSTANCE"

    invoke-direct {v12, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/protobuf/r$e;->f:Lcom/google/protobuf/r$e;

    new-instance v13, Lcom/google/protobuf/r$e;

    const-string v14, "GET_PARSER"

    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x2

    const/4 v14, 0x7

    new-array v14, v14, [Lcom/google/protobuf/r$e;

    aput-object v7, v14, v6

    aput-object v8, v14, v5

    aput-object v9, v14, v4

    aput-object v10, v14, v3

    aput-object v11, v14, v2

    aput-object v12, v14, v1

    aput-object v13, v14, v0

    sput-object v14, Lcom/google/protobuf/r$e;->l:[Lcom/google/protobuf/r$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/r$e;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/google/protobuf/r$e;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/protobuf/r$e;

    const/4 v3, 0x6

    return-object v1
.end method

.method public static values()[Lcom/google/protobuf/r$e;
    .locals 3

    sget-object v0, Lcom/google/protobuf/r$e;->l:[Lcom/google/protobuf/r$e;

    const/4 v2, 0x5

    invoke-virtual {v0}, [Lcom/google/protobuf/r$e;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/protobuf/r$e;

    const/4 v2, 0x1

    return-object v0
.end method
