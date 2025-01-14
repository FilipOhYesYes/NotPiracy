.class public final enum Lcom/google/gson/s$a;
.super Ljava/lang/Enum;
.source "ReflectionAccessFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/gson/s$a;

.field public static final enum b:Lcom/google/gson/s$a;

.field public static final enum c:Lcom/google/gson/s$a;

.field public static final enum d:Lcom/google/gson/s$a;

.field public static final synthetic e:[Lcom/google/gson/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x3

    move v0, v9

    const/4 v9, 0x2

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    new-instance v4, Lcom/google/gson/s$a;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "ALLOW"

    move-object v5, v9

    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v4, Lcom/google/gson/s$a;->a:Lcom/google/gson/s$a;

    const/4 v9, 0x3

    new-instance v5, Lcom/google/gson/s$a;

    const/4 v9, 0x4

    const-string v9, "INDECISIVE"

    move-object v6, v9

    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v5, Lcom/google/gson/s$a;->b:Lcom/google/gson/s$a;

    const/4 v9, 0x4

    new-instance v6, Lcom/google/gson/s$a;

    const/4 v9, 0x3

    const-string v9, "BLOCK_INACCESSIBLE"

    move-object v7, v9

    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v6, Lcom/google/gson/s$a;->c:Lcom/google/gson/s$a;

    const/4 v9, 0x3

    new-instance v7, Lcom/google/gson/s$a;

    const/4 v9, 0x5

    const-string v9, "BLOCK_ALL"

    move-object v8, v9

    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    sput-object v7, Lcom/google/gson/s$a;->d:Lcom/google/gson/s$a;

    const/4 v9, 0x6

    const/4 v9, 0x4

    move v8, v9

    new-array v8, v8, [Lcom/google/gson/s$a;

    const/4 v9, 0x2

    aput-object v4, v8, v3

    const/4 v9, 0x2

    aput-object v5, v8, v2

    const/4 v9, 0x5

    aput-object v6, v8, v1

    const/4 v9, 0x6

    aput-object v7, v8, v0

    const/4 v9, 0x2

    sput-object v8, Lcom/google/gson/s$a;->e:[Lcom/google/gson/s$a;

    const/4 v9, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/s$a;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/gson/s$a;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/gson/s$a;

    const/4 v4, 0x1

    return-object v1
.end method

.method public static values()[Lcom/google/gson/s$a;
    .locals 3

    sget-object v0, Lcom/google/gson/s$a;->e:[Lcom/google/gson/s$a;

    const/4 v2, 0x4

    invoke-virtual {v0}, [Lcom/google/gson/s$a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/gson/s$a;

    const/4 v2, 0x4

    return-object v0
.end method
