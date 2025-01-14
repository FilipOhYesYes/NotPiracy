.class public abstract enum Lcom/google/gson/r;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/gson/r$a;

.field public static final synthetic b:[Lcom/google/gson/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/gson/r$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/gson/r$a;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/gson/r;->a:Lcom/google/gson/r$a;

    const/4 v4, 0x5

    new-instance v1, Lcom/google/gson/r$b;

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/google/gson/r$b;-><init>()V

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v2, v4

    new-array v2, v2, [Lcom/google/gson/r;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v3, v4

    aput-object v0, v2, v3

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    aput-object v1, v2, v0

    const/4 v4, 0x5

    sput-object v2, Lcom/google/gson/r;->b:[Lcom/google/gson/r;

    const/4 v4, 0x3

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/r;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/gson/r;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/gson/r;

    const/4 v3, 0x7

    return-object v1
.end method

.method public static values()[Lcom/google/gson/r;
    .locals 5

    sget-object v0, Lcom/google/gson/r;->b:[Lcom/google/gson/r;

    const/4 v4, 0x6

    invoke-virtual {v0}, [Lcom/google/gson/r;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/gson/r;

    const/4 v3, 0x4

    return-object v0
.end method
