.class public final enum LQ5/g;
.super Ljava/lang/Enum;
.source "GoogleBackupState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQ5/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LQ5/g;
    .annotation runtime LP4/b;
        value = "SIGN_IN_EXPIRED"
    .end annotation
.end field

.field public static final enum b:LQ5/g;
    .annotation runtime LP4/b;
        value = "STORAGE_FULL"
    .end annotation
.end field

.field public static final enum c:LQ5/g;
    .annotation runtime LP4/b;
        value = "MISC_ERROR"
    .end annotation
.end field

.field public static final enum d:LQ5/g;
    .annotation runtime LP4/b;
        value = "BACKUP_ACTIVE"
    .end annotation
.end field

.field public static final enum e:LQ5/g;
    .annotation runtime LP4/b;
        value = "STATE_UNKNOWN"
    .end annotation
.end field

.field public static final synthetic f:[LQ5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v11, 0x4

    move v0, v11

    const/4 v11, 0x3

    move v1, v11

    const/4 v11, 0x2

    move v2, v11

    const/4 v11, 0x1

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    new-instance v5, LQ5/g;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v11, "SIGN_IN_EXPIRED"

    move-object v6, v11

    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x3

    sput-object v5, LQ5/g;->a:LQ5/g;

    const/4 v12, 0x5

    new-instance v6, LQ5/g;

    const/4 v12, 0x2

    const-string v11, "STORAGE_FULL"

    move-object v7, v11

    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x7

    sput-object v6, LQ5/g;->b:LQ5/g;

    const/4 v12, 0x3

    new-instance v7, LQ5/g;

    const/4 v12, 0x2

    const-string v11, "MISC_ERROR"

    move-object v8, v11

    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x2

    sput-object v7, LQ5/g;->c:LQ5/g;

    const/4 v12, 0x4

    new-instance v8, LQ5/g;

    const/4 v12, 0x4

    const-string v11, "BACKUP_ACTIVE"

    move-object v9, v11

    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x2

    sput-object v8, LQ5/g;->d:LQ5/g;

    const/4 v12, 0x5

    new-instance v9, LQ5/g;

    const/4 v12, 0x5

    const-string v11, "STATE_UNKNOWN"

    move-object v10, v11

    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x1

    sput-object v9, LQ5/g;->e:LQ5/g;

    const/4 v12, 0x7

    const/4 v11, 0x5

    move v10, v11

    new-array v10, v10, [LQ5/g;

    const/4 v12, 0x7

    aput-object v5, v10, v4

    const/4 v12, 0x6

    aput-object v6, v10, v3

    const/4 v12, 0x1

    aput-object v7, v10, v2

    const/4 v12, 0x4

    aput-object v8, v10, v1

    const/4 v12, 0x1

    aput-object v9, v10, v0

    const/4 v12, 0x4

    sput-object v10, LQ5/g;->f:[LQ5/g;

    const/4 v12, 0x7

    invoke-static {v10}, LR8/i;->a([Ljava/lang/Enum;)LXd/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x3
.end method

.method public static valueOf(Ljava/lang/String;)LQ5/g;
    .locals 5

    move-object v1, p0

    const-class v0, LQ5/g;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LQ5/g;

    const/4 v4, 0x4

    return-object v1
.end method

.method public static values()[LQ5/g;
    .locals 4

    sget-object v0, LQ5/g;->f:[LQ5/g;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LQ5/g;

    const/4 v2, 0x7

    return-object v0
.end method
