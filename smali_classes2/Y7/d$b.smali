.class public final enum LY7/d$b;
.super Ljava/lang/Enum;
.source "JournalVoiceRecordingBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY7/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LY7/d$b;

.field public static final enum b:LY7/d$b;

.field public static final enum c:LY7/d$b;

.field public static final enum d:LY7/d$b;

.field public static final synthetic e:[LY7/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v9, 0x3

    move v0, v9

    const/4 v9, 0x2

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    new-instance v4, LY7/d$b;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "NOT_INITIALISED"

    move-object v5, v9

    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x4

    sput-object v4, LY7/d$b;->a:LY7/d$b;

    const/4 v10, 0x6

    new-instance v5, LY7/d$b;

    const/4 v10, 0x6

    const-string v9, "RECORDING"

    move-object v6, v9

    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x6

    sput-object v5, LY7/d$b;->b:LY7/d$b;

    const/4 v10, 0x6

    new-instance v6, LY7/d$b;

    const/4 v10, 0x5

    const-string v9, "PAUSED"

    move-object v7, v9

    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x7

    sput-object v6, LY7/d$b;->c:LY7/d$b;

    const/4 v10, 0x3

    new-instance v7, LY7/d$b;

    const/4 v10, 0x1

    const-string v9, "STOPPED"

    move-object v8, v9

    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x5

    sput-object v7, LY7/d$b;->d:LY7/d$b;

    const/4 v10, 0x7

    const/4 v9, 0x4

    move v8, v9

    new-array v8, v8, [LY7/d$b;

    const/4 v10, 0x5

    aput-object v4, v8, v3

    const/4 v10, 0x2

    aput-object v5, v8, v2

    const/4 v10, 0x3

    aput-object v6, v8, v1

    const/4 v10, 0x7

    aput-object v7, v8, v0

    const/4 v10, 0x6

    sput-object v8, LY7/d$b;->e:[LY7/d$b;

    const/4 v10, 0x7

    invoke-static {v8}, LR8/i;->a([Ljava/lang/Enum;)LXd/b;

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

.method public static valueOf(Ljava/lang/String;)LY7/d$b;
    .locals 4

    move-object v1, p0

    const-class v0, LY7/d$b;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LY7/d$b;

    const/4 v3, 0x4

    return-object v1
.end method

.method public static values()[LY7/d$b;
    .locals 3

    sget-object v0, LY7/d$b;->e:[LY7/d$b;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LY7/d$b;

    const/4 v2, 0x2

    return-object v0
.end method
