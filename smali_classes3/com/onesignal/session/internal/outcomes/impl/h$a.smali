.class public final synthetic Lcom/onesignal/session/internal/outcomes/impl/h$a;
.super Ljava/lang/Object;
.source "OutcomeEventsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/session/internal/outcomes/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lhc/d;->values()[Lhc/d;

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
    sget-object v1, Lhc/d;->DIRECT:Lhc/d;

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
    sget-object v1, Lhc/d;->INDIRECT:Lhc/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    aput v3, v0, v1

    .line 25
    .line 26
    sget-object v1, Lhc/d;->UNATTRIBUTED:Lhc/d;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x3

    .line 33
    aput v4, v0, v1

    .line 34
    .line 35
    sget-object v1, Lhc/d;->DISABLED:Lhc/d;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x4

    .line 42
    aput v4, v0, v1

    .line 43
    .line 44
    sput-object v0, Lcom/onesignal/session/internal/outcomes/impl/h$a;->$EnumSwitchMapping$0:[I

    .line 45
    .line 46
    invoke-static {}, Lhc/c;->values()[Lhc/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    sget-object v1, Lhc/c;->IAM:Lhc/c;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aput v2, v0, v1

    .line 60
    .line 61
    sget-object v1, Lhc/c;->NOTIFICATION:Lhc/c;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aput v3, v0, v1

    .line 68
    .line 69
    sput-object v0, Lcom/onesignal/session/internal/outcomes/impl/h$a;->$EnumSwitchMapping$1:[I

    .line 70
    .line 71
    return-void
.end method
