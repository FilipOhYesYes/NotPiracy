.class public final synthetic Lcom/onesignal/user/internal/operations/impl/executors/c$b;
.super Ljava/lang/Object;
.source "LoginUserOperationExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/user/internal/operations/impl/executors/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lgb/b;->values()[Lgb/b;

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
    sget-object v1, Lgb/b;->SUCCESS:Lgb/b;

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
    sget-object v1, Lgb/b;->FAIL_CONFLICT:Lgb/b;

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
    sget-object v1, Lgb/b;->FAIL_NORETRY:Lgb/b;

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
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/c$b;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    invoke-static {}, Lcom/onesignal/common/f$a;->values()[Lcom/onesignal/common/f$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    sget-object v1, Lcom/onesignal/common/f$a;->RETRYABLE:Lcom/onesignal/common/f$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aput v2, v0, v1

    .line 51
    .line 52
    sget-object v1, Lcom/onesignal/common/f$a;->UNAUTHORIZED:Lcom/onesignal/common/f$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aput v3, v0, v1

    .line 59
    .line 60
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/c$b;->$EnumSwitchMapping$1:[I

    .line 61
    .line 62
    invoke-static {}, Lvc/g;->values()[Lvc/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v0, v0

    .line 67
    new-array v0, v0, [I

    .line 68
    .line 69
    sget-object v1, Lvc/g;->SMS:Lvc/g;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aput v2, v0, v1

    .line 76
    .line 77
    sget-object v1, Lvc/g;->EMAIL:Lvc/g;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    aput v3, v0, v1

    .line 84
    .line 85
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/c$b;->$EnumSwitchMapping$2:[I

    .line 86
    .line 87
    return-void
.end method
