.class public final enum LAa/a;
.super Ljava/lang/Enum;
.source "NetworkState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAa/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LAa/a;

.field public static final enum b:LAa/a;

.field public static final enum c:LAa/a;

.field public static final synthetic d:[LAa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v7, 0x2

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    new-instance v3, LAa/a;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "RUNNING"

    move-object v4, v7

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x5

    sput-object v3, LAa/a;->a:LAa/a;

    const/4 v9, 0x1

    new-instance v4, LAa/a;

    const/4 v10, 0x2

    const-string v7, "SUCCESS"

    move-object v5, v7

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x1

    sput-object v4, LAa/a;->b:LAa/a;

    const/4 v8, 0x2

    new-instance v5, LAa/a;

    const/4 v9, 0x5

    const-string v7, "FAILED"

    move-object v6, v7

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v5, LAa/a;->c:LAa/a;

    const/4 v10, 0x2

    const/4 v7, 0x3

    move v6, v7

    new-array v6, v6, [LAa/a;

    const/4 v9, 0x6

    aput-object v3, v6, v2

    const/4 v8, 0x7

    aput-object v4, v6, v1

    const/4 v8, 0x7

    aput-object v5, v6, v0

    const/4 v10, 0x7

    sput-object v6, LAa/a;->d:[LAa/a;

    const/4 v10, 0x5

    invoke-static {v6}, LR8/i;->a([Ljava/lang/Enum;)LXd/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x2
.end method

.method public static valueOf(Ljava/lang/String;)LAa/a;
    .locals 5

    move-object v1, p0

    const-class v0, LAa/a;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LAa/a;

    const/4 v4, 0x7

    return-object v1
.end method

.method public static values()[LAa/a;
    .locals 4

    sget-object v0, LAa/a;->d:[LAa/a;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LAa/a;

    const/4 v2, 0x6

    return-object v0
.end method
