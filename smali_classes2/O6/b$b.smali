.class public final enum LO6/b$b;
.super Ljava/lang/Enum;
.source "DailyZenFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO6/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LO6/b$b;

.field public static final enum b:LO6/b$b;

.field public static final enum c:LO6/b$b;

.field public static final enum d:LO6/b$b;

.field public static final enum e:LO6/b$b;

.field public static final synthetic f:[LO6/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

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

    new-instance v5, LO6/b$b;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v11, "Idle"

    move-object v6, v11

    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    sput-object v5, LO6/b$b;->a:LO6/b$b;

    const/4 v11, 0x3

    new-instance v6, LO6/b$b;

    const/4 v11, 0x1

    const-string v11, "Completed"

    move-object v7, v11

    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x3

    sput-object v6, LO6/b$b;->b:LO6/b$b;

    const/4 v11, 0x1

    new-instance v7, LO6/b$b;

    const/4 v11, 0x7

    const-string v11, "Error"

    move-object v8, v11

    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x1

    sput-object v7, LO6/b$b;->c:LO6/b$b;

    const/4 v11, 0x7

    new-instance v8, LO6/b$b;

    const/4 v11, 0x3

    const-string v11, "Download"

    move-object v9, v11

    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    sput-object v8, LO6/b$b;->d:LO6/b$b;

    const/4 v11, 0x4

    new-instance v9, LO6/b$b;

    const/4 v11, 0x3

    const-string v11, "Backup"

    move-object v10, v11

    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x4

    sput-object v9, LO6/b$b;->e:LO6/b$b;

    const/4 v11, 0x7

    const/4 v11, 0x5

    move v10, v11

    new-array v10, v10, [LO6/b$b;

    const/4 v11, 0x3

    aput-object v5, v10, v4

    const/4 v11, 0x7

    aput-object v6, v10, v3

    const/4 v11, 0x7

    aput-object v7, v10, v2

    const/4 v11, 0x7

    aput-object v8, v10, v1

    const/4 v11, 0x2

    aput-object v9, v10, v0

    const/4 v11, 0x5

    sput-object v10, LO6/b$b;->f:[LO6/b$b;

    const/4 v11, 0x6

    invoke-static {v10}, LR8/i;->a([Ljava/lang/Enum;)LXd/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v3, 0x5
.end method

.method public static valueOf(Ljava/lang/String;)LO6/b$b;
    .locals 5

    move-object v1, p0

    const-class v0, LO6/b$b;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LO6/b$b;

    const/4 v4, 0x3

    return-object v1
.end method

.method public static values()[LO6/b$b;
    .locals 3

    sget-object v0, LO6/b$b;->f:[LO6/b$b;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LO6/b$b;

    const/4 v2, 0x6

    return-object v0
.end method
