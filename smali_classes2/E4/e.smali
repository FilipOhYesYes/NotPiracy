.class public final LE4/e;
.super Lcom/google/protobuf/r;
.source "CpuMetricReading.java"

# interfaces
.implements Lcom/google/protobuf/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r<",
        "LE4/e;",
        "LE4/e$a;",
        ">;",
        "Lcom/google/protobuf/M;"
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LE4/e;

.field private static volatile PARSER:Lcom/google/protobuf/U; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/U<",
            "LE4/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_TIME_US_FIELD_NUMBER:I = 0x3

.field public static final USER_TIME_US_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private systemTimeUs_:J

.field private userTimeUs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LE4/e;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LE4/e;-><init>()V

    const/4 v4, 0x7

    sput-object v0, LE4/e;->DEFAULT_INSTANCE:LE4/e;

    const/4 v3, 0x6

    const-class v1, LE4/e;

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lcom/google/protobuf/r;->x(Ljava/lang/Class;Lcom/google/protobuf/r;)V

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/r;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public static A(LE4/e;J)V
    .locals 5

    move-object v1, p0

    iget v0, v1, LE4/e;->bitField0_:I

    const/4 v4, 0x2

    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x6

    iput v0, v1, LE4/e;->bitField0_:I

    const/4 v3, 0x4

    iput-wide p1, v1, LE4/e;->userTimeUs_:J

    const/4 v4, 0x3

    return-void
.end method

.method public static B(LE4/e;J)V
    .locals 5

    move-object v1, p0

    iget v0, v1, LE4/e;->bitField0_:I

    const/4 v3, 0x1

    or-int/lit8 v0, v0, 0x4

    const/4 v4, 0x7

    iput v0, v1, LE4/e;->bitField0_:I

    const/4 v4, 0x4

    iput-wide p1, v1, LE4/e;->systemTimeUs_:J

    const/4 v3, 0x2

    return-void
.end method

.method public static C()LE4/e$a;
    .locals 4

    sget-object v0, LE4/e;->DEFAULT_INSTANCE:LE4/e;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/r;->p()Lcom/google/protobuf/r$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LE4/e$a;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static synthetic y()LE4/e;
    .locals 3

    sget-object v0, LE4/e;->DEFAULT_INSTANCE:LE4/e;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static z(LE4/e;J)V
    .locals 5

    move-object v1, p0

    iget v0, v1, LE4/e;->bitField0_:I

    const/4 v4, 0x1

    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    iput v0, v1, LE4/e;->bitField0_:I

    const/4 v3, 0x2

    iput-wide p1, v1, LE4/e;->clientTimeUs_:J

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final q(Lcom/google/protobuf/r$e;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move p1, v5

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x7

    :pswitch_0
    const/4 v5, 0x6

    sget-object p1, LE4/e;->PARSER:Lcom/google/protobuf/U;

    const/4 v5, 0x4

    if-nez p1, :cond_1

    const/4 v5, 0x2

    const-class v0, LE4/e;

    const/4 v5, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    sget-object p1, LE4/e;->PARSER:Lcom/google/protobuf/U;

    const/4 v5, 0x7

    if-nez p1, :cond_0

    const/4 v5, 0x6

    new-instance p1, Lcom/google/protobuf/r$b;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    sput-object p1, LE4/e;->PARSER:Lcom/google/protobuf/U;

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    :goto_0
    monitor-exit v0

    const/4 v5, 0x4

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x1

    :goto_2
    return-object p1

    :pswitch_1
    const/4 v5, 0x1

    sget-object p1, LE4/e;->DEFAULT_INSTANCE:LE4/e;

    const/4 v5, 0x1

    return-object p1

    :pswitch_2
    const/4 v5, 0x6

    new-instance p1, LE4/e$a;

    const/4 v5, 0x2

    invoke-direct {p1}, LE4/e$a;-><init>()V

    const/4 v5, 0x7

    return-object p1

    :pswitch_3
    const/4 v5, 0x2

    new-instance p1, LE4/e;

    const/4 v5, 0x5

    invoke-direct {p1}, LE4/e;-><init>()V

    const/4 v5, 0x2

    return-object p1

    :pswitch_4
    const/4 v5, 0x6

    const/4 v5, 0x4

    move p1, v5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v5, "bitField0_"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, p1, v2

    const/4 v5, 0x5

    const-string v5, "clientTimeUs_"

    move-object v1, v5

    aput-object v1, p1, v0

    const/4 v5, 0x1

    const-string v5, "userTimeUs_"

    move-object v0, v5

    const/4 v5, 0x2

    move v1, v5

    aput-object v0, p1, v1

    const/4 v5, 0x5

    const-string v5, "systemTimeUs_"

    move-object v0, v5

    const/4 v5, 0x3

    move v1, v5

    aput-object v0, p1, v1

    const/4 v5, 0x2

    const-string v5, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002"

    move-object v0, v5

    sget-object v1, LE4/e;->DEFAULT_INSTANCE:LE4/e;

    const/4 v5, 0x3

    new-instance v2, Lcom/google/protobuf/Z;

    const/4 v5, 0x6

    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/Z;-><init>(Lcom/google/protobuf/L;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-object v2

    :pswitch_5
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :pswitch_6
    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    move-object p1, v5

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
