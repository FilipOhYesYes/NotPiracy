.class public final synthetic Lcom/onesignal/inAppMessages/internal/display/impl/i$c$a;
.super Ljava/lang/Object;
.source "WebViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;->values()[Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sget-object v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;->TOP_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    sget-object v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;->BOTTOM_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$c$a;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    return-void
.end method
