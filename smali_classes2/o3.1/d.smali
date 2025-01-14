.class public final enum Lo3/d;
.super Ljava/lang/Enum;
.source "FileWriteMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo3/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo3/d;

.field public static final synthetic b:[Lo3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    move v0, v3

    new-instance v1, Lo3/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "APPEND"

    move-object v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v1, Lo3/d;->a:Lo3/d;

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v2, v3

    new-array v2, v2, [Lo3/d;

    const/4 v3, 0x2

    aput-object v1, v2, v0

    const/4 v3, 0x5

    sput-object v2, Lo3/d;->b:[Lo3/d;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x1
.end method

.method public static valueOf(Ljava/lang/String;)Lo3/d;
    .locals 5

    move-object v1, p0

    const-class v0, Lo3/d;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lo3/d;

    const/4 v3, 0x5

    return-object v1
.end method

.method public static values()[Lo3/d;
    .locals 3

    sget-object v0, Lo3/d;->b:[Lo3/d;

    const/4 v2, 0x4

    invoke-virtual {v0}, [Lo3/d;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lo3/d;

    const/4 v2, 0x6

    return-object v0
.end method
