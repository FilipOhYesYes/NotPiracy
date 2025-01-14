.class public abstract enum Lcom/google/gson/t;
.super Ljava/lang/Enum;
.source "ToNumberPolicy.java"

# interfaces
.implements Lcom/google/gson/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/t;",
        ">;",
        "Lcom/google/gson/u;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/gson/t$a;

.field public static final enum b:Lcom/google/gson/t$b;

.field public static final synthetic c:[Lcom/google/gson/t;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/gson/t$a;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/gson/t$a;-><init>()V

    const/4 v7, 0x3

    sput-object v0, Lcom/google/gson/t;->a:Lcom/google/gson/t$a;

    const/4 v7, 0x7

    new-instance v1, Lcom/google/gson/t$b;

    const/4 v7, 0x3

    invoke-direct {v1}, Lcom/google/gson/t$b;-><init>()V

    const/4 v7, 0x2

    sput-object v1, Lcom/google/gson/t;->b:Lcom/google/gson/t$b;

    const/4 v7, 0x7

    new-instance v2, Lcom/google/gson/t$c;

    const/4 v7, 0x1

    invoke-direct {v2}, Lcom/google/gson/t$c;-><init>()V

    const/4 v7, 0x2

    new-instance v3, Lcom/google/gson/t$d;

    const/4 v7, 0x3

    invoke-direct {v3}, Lcom/google/gson/t$d;-><init>()V

    const/4 v7, 0x4

    const/4 v6, 0x4

    move v4, v6

    new-array v4, v4, [Lcom/google/gson/t;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v5, v6

    aput-object v0, v4, v5

    const/4 v7, 0x4

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v4, v0

    const/4 v7, 0x3

    const/4 v6, 0x2

    move v0, v6

    aput-object v2, v4, v0

    const/4 v7, 0x3

    const/4 v6, 0x3

    move v0, v6

    aput-object v3, v4, v0

    const/4 v7, 0x2

    sput-object v4, Lcom/google/gson/t;->c:[Lcom/google/gson/t;

    const/4 v7, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v3, 0x4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/t;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/gson/t;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/gson/t;

    const/4 v4, 0x5

    return-object v1
.end method

.method public static values()[Lcom/google/gson/t;
    .locals 4

    sget-object v0, Lcom/google/gson/t;->c:[Lcom/google/gson/t;

    const/4 v3, 0x6

    invoke-virtual {v0}, [Lcom/google/gson/t;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/gson/t;

    const/4 v3, 0x5

    return-object v0
.end method
