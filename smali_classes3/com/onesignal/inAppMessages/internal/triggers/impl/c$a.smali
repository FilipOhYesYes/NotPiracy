.class public final synthetic Lcom/onesignal/inAppMessages/internal/triggers/impl/c$a;
.super Ljava/lang/Object;
.source "TriggerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/triggers/impl/c;
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
    invoke-static {}, Lcom/onesignal/inAppMessages/internal/m$b;->values()[Lcom/onesignal/inAppMessages/internal/m$b;

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
    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$b;->EQUAL_TO:Lcom/onesignal/inAppMessages/internal/m$b;

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
    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$b;->NOT_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/m$b;

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
    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$b;->EXISTS:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$b;->CONTAINS:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1

    .line 43
    .line 44
    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$b;->NOT_EXISTS:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1

    .line 52
    .line 53
    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$b;->LESS_THAN:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1

    .line 61
    .line 62
    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$b;->GREATER_THAN:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1

    .line 70
    .line 71
    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$b;->LESS_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    aput v2, v0, v1

    .line 80
    .line 81
    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$b;->GREATER_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    aput v2, v0, v1

    .line 90
    .line 91
    sput-object v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c$a;->$EnumSwitchMapping$0:[I

    .line 92
    .line 93
    return-void
.end method
