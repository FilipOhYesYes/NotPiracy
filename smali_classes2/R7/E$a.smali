.class public final enum LR7/E$a;
.super Ljava/lang/Enum;
.source "AddEntryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR7/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR7/E$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LR7/E$a;

.field public static final enum b:LR7/E$a;

.field public static final enum c:LR7/E$a;

.field public static final enum d:LR7/E$a;

.field public static final enum e:LR7/E$a;

.field public static final synthetic f:[LR7/E$a;


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

    new-instance v5, LR7/E$a;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v11, "None1"

    move-object v6, v11

    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    sput-object v5, LR7/E$a;->a:LR7/E$a;

    const/4 v11, 0x3

    new-instance v6, LR7/E$a;

    const/4 v11, 0x3

    const-string v11, "Number1"

    move-object v7, v11

    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    sput-object v6, LR7/E$a;->b:LR7/E$a;

    const/4 v11, 0x7

    new-instance v7, LR7/E$a;

    const/4 v11, 0x4

    const-string v11, "None2"

    move-object v8, v11

    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x1

    sput-object v7, LR7/E$a;->c:LR7/E$a;

    const/4 v11, 0x7

    new-instance v8, LR7/E$a;

    const/4 v11, 0x3

    const-string v11, "Number2"

    move-object v9, v11

    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    sput-object v8, LR7/E$a;->d:LR7/E$a;

    const/4 v11, 0x5

    new-instance v9, LR7/E$a;

    const/4 v11, 0x1

    const-string v11, "Bullet"

    move-object v10, v11

    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    sput-object v9, LR7/E$a;->e:LR7/E$a;

    const/4 v11, 0x7

    const/4 v11, 0x5

    move v10, v11

    new-array v10, v10, [LR7/E$a;

    const/4 v11, 0x1

    aput-object v5, v10, v4

    const/4 v11, 0x7

    aput-object v6, v10, v3

    const/4 v11, 0x7

    aput-object v7, v10, v2

    const/4 v11, 0x1

    aput-object v8, v10, v1

    const/4 v11, 0x7

    aput-object v9, v10, v0

    const/4 v11, 0x4

    sput-object v10, LR7/E$a;->f:[LR7/E$a;

    const/4 v11, 0x5

    invoke-static {v10}, LR8/i;->a([Ljava/lang/Enum;)LXd/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x2
.end method

.method public static valueOf(Ljava/lang/String;)LR7/E$a;
    .locals 5

    move-object v1, p0

    const-class v0, LR7/E$a;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LR7/E$a;

    const/4 v3, 0x6

    return-object v1
.end method

.method public static values()[LR7/E$a;
    .locals 3

    sget-object v0, LR7/E$a;->f:[LR7/E$a;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LR7/E$a;

    const/4 v2, 0x4

    return-object v0
.end method
