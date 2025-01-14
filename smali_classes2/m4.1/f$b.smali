.class public final enum Lm4/f$b;
.super Ljava/lang/Enum;
.source "TokenResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm4/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lm4/f$b;

.field public static final enum b:Lm4/f$b;

.field public static final enum c:Lm4/f$b;

.field public static final synthetic d:[Lm4/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v7, 0x2

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    new-instance v3, Lm4/f$b;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "OK"

    move-object v4, v7

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v3, Lm4/f$b;->a:Lm4/f$b;

    const/4 v9, 0x3

    new-instance v4, Lm4/f$b;

    const/4 v10, 0x3

    const-string v7, "BAD_CONFIG"

    move-object v5, v7

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x4

    sput-object v4, Lm4/f$b;->b:Lm4/f$b;

    const/4 v10, 0x1

    new-instance v5, Lm4/f$b;

    const/4 v9, 0x3

    const-string v7, "AUTH_ERROR"

    move-object v6, v7

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    sput-object v5, Lm4/f$b;->c:Lm4/f$b;

    const/4 v10, 0x6

    const/4 v7, 0x3

    move v6, v7

    new-array v6, v6, [Lm4/f$b;

    const/4 v8, 0x7

    aput-object v3, v6, v2

    const/4 v10, 0x5

    aput-object v4, v6, v1

    const/4 v8, 0x4

    aput-object v5, v6, v0

    const/4 v8, 0x6

    sput-object v6, Lm4/f$b;->d:[Lm4/f$b;

    const/4 v10, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x1
.end method

.method public static valueOf(Ljava/lang/String;)Lm4/f$b;
    .locals 5

    move-object v1, p0

    const-class v0, Lm4/f$b;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lm4/f$b;

    const/4 v4, 0x7

    return-object v1
.end method

.method public static values()[Lm4/f$b;
    .locals 5

    sget-object v0, Lm4/f$b;->d:[Lm4/f$b;

    const/4 v3, 0x7

    invoke-virtual {v0}, [Lm4/f$b;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lm4/f$b;

    const/4 v3, 0x4

    return-object v0
.end method
