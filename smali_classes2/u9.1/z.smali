.class public final enum Lu9/z;
.super Ljava/lang/Enum;
.source "TroubleshootData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu9/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lu9/z;

.field public static final enum b:Lu9/z;

.field public static final enum c:Lu9/z;

.field public static final enum d:Lu9/z;

.field public static final synthetic e:[Lu9/z;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v9, 0x3

    move v0, v9

    const/4 v9, 0x2

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    new-instance v4, Lu9/z;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "EXACT_ALARM_PERMISSION"

    move-object v5, v9

    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x4

    sput-object v4, Lu9/z;->a:Lu9/z;

    const/4 v11, 0x2

    new-instance v5, Lu9/z;

    const/4 v12, 0x7

    const-string v9, "NOTIFICATION_PERMISSION"

    move-object v6, v9

    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x2

    sput-object v5, Lu9/z;->b:Lu9/z;

    const/4 v10, 0x4

    new-instance v6, Lu9/z;

    const/4 v10, 0x6

    const-string v9, "BATTERY"

    move-object v7, v9

    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x3

    sput-object v6, Lu9/z;->c:Lu9/z;

    const/4 v12, 0x3

    new-instance v7, Lu9/z;

    const/4 v11, 0x1

    const-string v9, "REMINDER_TEST"

    move-object v8, v9

    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    sput-object v7, Lu9/z;->d:Lu9/z;

    const/4 v12, 0x1

    const/4 v9, 0x4

    move v8, v9

    new-array v8, v8, [Lu9/z;

    const/4 v11, 0x4

    aput-object v4, v8, v3

    const/4 v10, 0x7

    aput-object v5, v8, v2

    const/4 v11, 0x2

    aput-object v6, v8, v1

    const/4 v10, 0x3

    aput-object v7, v8, v0

    const/4 v10, 0x1

    sput-object v8, Lu9/z;->e:[Lu9/z;

    const/4 v11, 0x1

    invoke-static {v8}, LR8/i;->a([Ljava/lang/Enum;)LXd/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x7
.end method

.method public static valueOf(Ljava/lang/String;)Lu9/z;
    .locals 5

    move-object v1, p0

    const-class v0, Lu9/z;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lu9/z;

    const/4 v4, 0x1

    return-object v1
.end method

.method public static values()[Lu9/z;
    .locals 5

    sget-object v0, Lu9/z;->e:[Lu9/z;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lu9/z;

    const/4 v3, 0x6

    return-object v0
.end method
