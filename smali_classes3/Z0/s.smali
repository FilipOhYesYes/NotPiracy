.class public final enum LZ0/s;
.super Ljava/lang/Enum;
.source "FlushReason.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ0/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LZ0/s;

.field public static final enum b:LZ0/s;

.field public static final enum c:LZ0/s;

.field public static final enum d:LZ0/s;

.field public static final synthetic e:[LZ0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, LZ0/s;

    .line 8
    .line 9
    const-string v7, "EXPLICIT"

    .line 10
    .line 11
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v6, LZ0/s;->a:LZ0/s;

    .line 15
    .line 16
    new-instance v7, LZ0/s;

    .line 17
    .line 18
    const-string v8, "TIMER"

    .line 19
    .line 20
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v7, LZ0/s;->b:LZ0/s;

    .line 24
    .line 25
    new-instance v8, LZ0/s;

    .line 26
    .line 27
    const-string v9, "SESSION_CHANGE"

    .line 28
    .line 29
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v9, LZ0/s;

    .line 33
    .line 34
    const-string v10, "PERSISTED_EVENTS"

    .line 35
    .line 36
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v10, LZ0/s;

    .line 40
    .line 41
    const-string v11, "EVENT_THRESHOLD"

    .line 42
    .line 43
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v10, LZ0/s;->c:LZ0/s;

    .line 47
    .line 48
    new-instance v11, LZ0/s;

    .line 49
    .line 50
    const-string v12, "EAGER_FLUSHING_EVENT"

    .line 51
    .line 52
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v11, LZ0/s;->d:LZ0/s;

    .line 56
    .line 57
    const/4 v12, 0x6

    .line 58
    new-array v12, v12, [LZ0/s;

    .line 59
    .line 60
    aput-object v6, v12, v5

    .line 61
    .line 62
    aput-object v7, v12, v4

    .line 63
    .line 64
    aput-object v8, v12, v3

    .line 65
    .line 66
    aput-object v9, v12, v2

    .line 67
    .line 68
    aput-object v10, v12, v1

    .line 69
    .line 70
    aput-object v11, v12, v0

    .line 71
    .line 72
    sput-object v12, LZ0/s;->e:[LZ0/s;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LZ0/s;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, LZ0/s;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LZ0/s;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[LZ0/s;
    .locals 2

    .line 1
    sget-object v0, LZ0/s;->e:[LZ0/s;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [LZ0/s;

    .line 9
    .line 10
    return-object v0
.end method
