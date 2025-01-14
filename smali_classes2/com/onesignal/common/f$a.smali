.class public final enum Lcom/onesignal/common/f$a;
.super Ljava/lang/Enum;
.source "NetworkUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/common/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/common/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/common/f$a;

.field public static final enum CONFLICT:Lcom/onesignal/common/f$a;

.field public static final enum INVALID:Lcom/onesignal/common/f$a;

.field public static final enum MISSING:Lcom/onesignal/common/f$a;

.field public static final enum RETRYABLE:Lcom/onesignal/common/f$a;

.field public static final enum UNAUTHORIZED:Lcom/onesignal/common/f$a;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/common/f$a;
    .locals 6

    const/4 v3, 0x5

    move v0, v3

    new-array v0, v0, [Lcom/onesignal/common/f$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/onesignal/common/f$a;->INVALID:Lcom/onesignal/common/f$a;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, Lcom/onesignal/common/f$a;->RETRYABLE:Lcom/onesignal/common/f$a;

    const/4 v5, 0x7

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x1

    sget-object v1, Lcom/onesignal/common/f$a;->UNAUTHORIZED:Lcom/onesignal/common/f$a;

    const/4 v5, 0x3

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x7

    sget-object v1, Lcom/onesignal/common/f$a;->MISSING:Lcom/onesignal/common/f$a;

    const/4 v5, 0x3

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    sget-object v1, Lcom/onesignal/common/f$a;->CONFLICT:Lcom/onesignal/common/f$a;

    const/4 v4, 0x7

    const/4 v3, 0x4

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/onesignal/common/f$a;

    const/4 v4, 0x1

    const-string v3, "INVALID"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/onesignal/common/f$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    sput-object v0, Lcom/onesignal/common/f$a;->INVALID:Lcom/onesignal/common/f$a;

    const/4 v4, 0x6

    new-instance v0, Lcom/onesignal/common/f$a;

    const/4 v5, 0x6

    const-string v3, "RETRYABLE"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/onesignal/common/f$a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    sput-object v0, Lcom/onesignal/common/f$a;->RETRYABLE:Lcom/onesignal/common/f$a;

    const/4 v5, 0x1

    new-instance v0, Lcom/onesignal/common/f$a;

    const/4 v4, 0x6

    const-string v3, "UNAUTHORIZED"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/onesignal/common/f$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    sput-object v0, Lcom/onesignal/common/f$a;->UNAUTHORIZED:Lcom/onesignal/common/f$a;

    const/4 v5, 0x3

    new-instance v0, Lcom/onesignal/common/f$a;

    const/4 v4, 0x7

    const-string v3, "MISSING"

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/onesignal/common/f$a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    sput-object v0, Lcom/onesignal/common/f$a;->MISSING:Lcom/onesignal/common/f$a;

    const/4 v4, 0x6

    new-instance v0, Lcom/onesignal/common/f$a;

    const/4 v5, 0x3

    const-string v3, "CONFLICT"

    move-object v1, v3

    const/4 v3, 0x4

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/onesignal/common/f$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    sput-object v0, Lcom/onesignal/common/f$a;->CONFLICT:Lcom/onesignal/common/f$a;

    const/4 v4, 0x2

    invoke-static {}, Lcom/onesignal/common/f$a;->$values()[Lcom/onesignal/common/f$a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/onesignal/common/f$a;->$VALUES:[Lcom/onesignal/common/f$a;

    const/4 v5, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/common/f$a;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/onesignal/common/f$a;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/onesignal/common/f$a;

    const/4 v4, 0x5

    return-object v1
.end method

.method public static values()[Lcom/onesignal/common/f$a;
    .locals 4

    sget-object v0, Lcom/onesignal/common/f$a;->$VALUES:[Lcom/onesignal/common/f$a;

    const/4 v2, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/onesignal/common/f$a;

    const/4 v3, 0x2

    return-object v0
.end method
