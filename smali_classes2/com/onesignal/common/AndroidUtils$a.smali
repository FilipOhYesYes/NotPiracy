.class public final enum Lcom/onesignal/common/AndroidUtils$a;
.super Ljava/lang/Enum;
.source "AndroidUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/common/AndroidUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/common/AndroidUtils$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/common/AndroidUtils$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/common/AndroidUtils$a;

.field public static final Companion:Lcom/onesignal/common/AndroidUtils$a$a;

.field public static final enum DATA:Lcom/onesignal/common/AndroidUtils$a;

.field public static final enum HTTP:Lcom/onesignal/common/AndroidUtils$a;

.field public static final enum HTTPS:Lcom/onesignal/common/AndroidUtils$a;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/common/AndroidUtils$a;
    .locals 5

    const/4 v3, 0x3

    move v0, v3

    new-array v0, v0, [Lcom/onesignal/common/AndroidUtils$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/onesignal/common/AndroidUtils$a;->DATA:Lcom/onesignal/common/AndroidUtils$a;

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x5

    sget-object v1, Lcom/onesignal/common/AndroidUtils$a;->HTTPS:Lcom/onesignal/common/AndroidUtils$a;

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x2

    sget-object v1, Lcom/onesignal/common/AndroidUtils$a;->HTTP:Lcom/onesignal/common/AndroidUtils$a;

    const/4 v4, 0x6

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x5

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/onesignal/common/AndroidUtils$a;

    const/4 v5, 0x2

    const/4 v4, 0x0

    move v1, v4

    const-string v4, "data"

    move-object v2, v4

    const-string v4, "DATA"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/common/AndroidUtils$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x7

    sput-object v0, Lcom/onesignal/common/AndroidUtils$a;->DATA:Lcom/onesignal/common/AndroidUtils$a;

    const/4 v5, 0x4

    new-instance v0, Lcom/onesignal/common/AndroidUtils$a;

    const/4 v5, 0x3

    const/4 v4, 0x1

    move v1, v4

    const-string v4, "https"

    move-object v2, v4

    const-string v4, "HTTPS"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/common/AndroidUtils$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x5

    sput-object v0, Lcom/onesignal/common/AndroidUtils$a;->HTTPS:Lcom/onesignal/common/AndroidUtils$a;

    const/4 v5, 0x5

    new-instance v0, Lcom/onesignal/common/AndroidUtils$a;

    const/4 v5, 0x3

    const/4 v4, 0x2

    move v1, v4

    const-string v4, "http"

    move-object v2, v4

    const-string v4, "HTTP"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/common/AndroidUtils$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x6

    sput-object v0, Lcom/onesignal/common/AndroidUtils$a;->HTTP:Lcom/onesignal/common/AndroidUtils$a;

    const/4 v5, 0x6

    invoke-static {}, Lcom/onesignal/common/AndroidUtils$a;->$values()[Lcom/onesignal/common/AndroidUtils$a;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/onesignal/common/AndroidUtils$a;->$VALUES:[Lcom/onesignal/common/AndroidUtils$a;

    const/4 v5, 0x1

    new-instance v0, Lcom/onesignal/common/AndroidUtils$a$a;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Lcom/onesignal/common/AndroidUtils$a$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v5, 0x4

    sput-object v0, Lcom/onesignal/common/AndroidUtils$a;->Companion:Lcom/onesignal/common/AndroidUtils$a$a;

    const/4 v5, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/onesignal/common/AndroidUtils$a;->text:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public static final synthetic access$getText$p(Lcom/onesignal/common/AndroidUtils$a;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/onesignal/common/AndroidUtils$a;->text:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/common/AndroidUtils$a;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/onesignal/common/AndroidUtils$a;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/onesignal/common/AndroidUtils$a;

    const/4 v3, 0x5

    return-object v1
.end method

.method public static values()[Lcom/onesignal/common/AndroidUtils$a;
    .locals 3

    sget-object v0, Lcom/onesignal/common/AndroidUtils$a;->$VALUES:[Lcom/onesignal/common/AndroidUtils$a;

    const/4 v2, 0x7

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/onesignal/common/AndroidUtils$a;

    const/4 v2, 0x4

    return-object v0
.end method
