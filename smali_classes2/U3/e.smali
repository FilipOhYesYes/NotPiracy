.class public final enum LU3/e;
.super Ljava/lang/Enum;
.source "SettingsCacheBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU3/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LU3/e;

.field public static final enum b:LU3/e;

.field public static final enum c:LU3/e;

.field public static final synthetic d:[LU3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v7, 0x2

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    new-instance v3, LU3/e;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "USE_CACHE"

    move-object v4, v7

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x1

    sput-object v3, LU3/e;->a:LU3/e;

    const/4 v8, 0x6

    new-instance v4, LU3/e;

    const/4 v9, 0x6

    const-string v7, "SKIP_CACHE_LOOKUP"

    move-object v5, v7

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    sput-object v4, LU3/e;->b:LU3/e;

    const/4 v9, 0x5

    new-instance v5, LU3/e;

    const/4 v9, 0x3

    const-string v7, "IGNORE_CACHE_EXPIRATION"

    move-object v6, v7

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x3

    sput-object v5, LU3/e;->c:LU3/e;

    const/4 v8, 0x7

    const/4 v7, 0x3

    move v6, v7

    new-array v6, v6, [LU3/e;

    const/4 v9, 0x4

    aput-object v3, v6, v2

    const/4 v10, 0x7

    aput-object v4, v6, v1

    const/4 v9, 0x6

    aput-object v5, v6, v0

    const/4 v10, 0x5

    sput-object v6, LU3/e;->d:[LU3/e;

    const/4 v10, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x4
.end method

.method public static valueOf(Ljava/lang/String;)LU3/e;
    .locals 4

    move-object v1, p0

    const-class v0, LU3/e;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LU3/e;

    const/4 v3, 0x6

    return-object v1
.end method

.method public static values()[LU3/e;
    .locals 4

    sget-object v0, LU3/e;->d:[LU3/e;

    const/4 v2, 0x3

    invoke-virtual {v0}, [LU3/e;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LU3/e;

    const/4 v3, 0x7

    return-object v0
.end method
