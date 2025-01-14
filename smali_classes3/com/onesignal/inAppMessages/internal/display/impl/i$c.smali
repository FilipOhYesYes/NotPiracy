.class public final enum Lcom/onesignal/inAppMessages/internal/display/impl/i$c;
.super Ljava/lang/Enum;
.source "WebViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/i$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/inAppMessages/internal/display/impl/i$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

.field public static final enum BOTTOM_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

.field public static final enum CENTER_MODAL:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

.field public static final enum FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

.field public static final enum TOP_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/inAppMessages/internal/display/impl/i$c;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 3
    .line 4
    sget-object v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;->TOP_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;->BOTTOM_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;->CENTER_MODAL:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 2
    .line 3
    const-string v1, "TOP_BANNER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;->TOP_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 12
    .line 13
    const-string v1, "BOTTOM_BANNER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;->BOTTOM_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 20
    .line 21
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 22
    .line 23
    const-string v1, "CENTER_MODAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;->CENTER_MODAL:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 30
    .line 31
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 32
    .line 33
    const-string v1, "FULL_SCREEN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 40
    .line 41
    invoke-static {}, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;->$values()[Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;->$VALUES:[Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/display/impl/i$c;
    .locals 1

    .line 1
    const-class v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/onesignal/inAppMessages/internal/display/impl/i$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;->$VALUES:[Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isBanner()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$c$a;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method
