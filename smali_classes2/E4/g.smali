.class public final LE4/g;
.super Lcom/google/protobuf/r;
.source "GaugeMetric.java"

# interfaces
.implements Lcom/google/protobuf/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r<",
        "LE4/g;",
        "LE4/g$a;",
        ">;",
        "Lcom/google/protobuf/M;"
    }
.end annotation


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:LE4/g;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/U; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/U<",
            "LE4/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lcom/google/protobuf/t$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t$c<",
            "LE4/b;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lcom/google/protobuf/t$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t$c<",
            "LE4/e;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:LE4/f;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LE4/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LE4/g;-><init>()V

    const/4 v3, 0x1

    sput-object v0, LE4/g;->DEFAULT_INSTANCE:LE4/g;

    const/4 v3, 0x5

    const-class v1, LE4/g;

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lcom/google/protobuf/r;->x(Ljava/lang/Class;Lcom/google/protobuf/r;)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/r;-><init>()V

    const/4 v3, 0x2

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, LE4/g;->sessionId_:Ljava/lang/String;

    const/4 v3, 0x1

    sget-object v0, Lcom/google/protobuf/Y;->d:Lcom/google/protobuf/Y;

    const/4 v3, 0x2

    iput-object v0, v1, LE4/g;->cpuMetricReadings_:Lcom/google/protobuf/t$c;

    const/4 v3, 0x5

    iput-object v0, v1, LE4/g;->androidMemoryReadings_:Lcom/google/protobuf/t$c;

    const/4 v3, 0x2

    return-void
.end method

.method public static A(LE4/g;LE4/b;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LE4/g;->androidMemoryReadings_:Lcom/google/protobuf/t$c;

    const/4 v5, 0x5

    invoke-interface {v0}, Lcom/google/protobuf/t$c;->isModifiable()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/protobuf/r;->v(Lcom/google/protobuf/t$c;)Lcom/google/protobuf/t$c;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, LE4/g;->androidMemoryReadings_:Lcom/google/protobuf/t$c;

    const/4 v5, 0x5

    :cond_0
    const/4 v4, 0x2

    iget-object v2, v2, LE4/g;->androidMemoryReadings_:Lcom/google/protobuf/t$c;

    const/4 v5, 0x7

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static B(LE4/g;LE4/f;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LE4/g;->gaugeMetadata_:LE4/f;

    const/4 v2, 0x5

    iget p1, v0, LE4/g;->bitField0_:I

    const/4 v2, 0x4

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x7

    iput p1, v0, LE4/g;->bitField0_:I

    const/4 v2, 0x3

    return-void
.end method

.method public static C(LE4/g;LE4/e;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LE4/g;->cpuMetricReadings_:Lcom/google/protobuf/t$c;

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/google/protobuf/t$c;->isModifiable()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/protobuf/r;->v(Lcom/google/protobuf/t$c;)Lcom/google/protobuf/t$c;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, LE4/g;->cpuMetricReadings_:Lcom/google/protobuf/t$c;

    const/4 v5, 0x2

    :cond_0
    const/4 v4, 0x6

    iget-object v2, v2, LE4/g;->cpuMetricReadings_:Lcom/google/protobuf/t$c;

    const/4 v4, 0x5

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static F()LE4/g;
    .locals 4

    sget-object v0, LE4/g;->DEFAULT_INSTANCE:LE4/g;

    const/4 v3, 0x5

    return-object v0
.end method

.method public static J()LE4/g$a;
    .locals 5

    sget-object v0, LE4/g;->DEFAULT_INSTANCE:LE4/g;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/r;->p()Lcom/google/protobuf/r$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LE4/g$a;

    const/4 v4, 0x4

    return-object v0
.end method

.method public static synthetic y()LE4/g;
    .locals 2

    sget-object v0, LE4/g;->DEFAULT_INSTANCE:LE4/g;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static z(LE4/g;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LE4/g;->bitField0_:I

    const/4 v3, 0x3

    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    iput v0, v1, LE4/g;->bitField0_:I

    const/4 v3, 0x1

    iput-object p1, v1, LE4/g;->sessionId_:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LE4/g;->androidMemoryReadings_:Lcom/google/protobuf/t$c;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final E()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LE4/g;->cpuMetricReadings_:Lcom/google/protobuf/t$c;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final G()LE4/f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LE4/g;->gaugeMetadata_:LE4/f;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-static {}, LE4/f;->C()LE4/f;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public final H()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, LE4/g;->bitField0_:I

    const/4 v3, 0x3

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, LE4/g;->bitField0_:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    move v1, v4

    and-int/2addr v0, v1

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    return v1
.end method

.method public final q(Lcom/google/protobuf/r$e;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move p1, v6

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x1

    :pswitch_0
    const/4 v5, 0x2

    sget-object p1, LE4/g;->PARSER:Lcom/google/protobuf/U;

    const/4 v6, 0x6

    if-nez p1, :cond_1

    const/4 v6, 0x2

    const-class v0, LE4/g;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x6

    sget-object p1, LE4/g;->PARSER:Lcom/google/protobuf/U;

    const/4 v6, 0x7

    if-nez p1, :cond_0

    const/4 v5, 0x1

    new-instance p1, Lcom/google/protobuf/r$b;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    sput-object p1, LE4/g;->PARSER:Lcom/google/protobuf/U;

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_0
    monitor-exit v0

    const/4 v5, 0x4

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x7

    :cond_1
    const/4 v6, 0x2

    :goto_2
    return-object p1

    :pswitch_1
    const/4 v6, 0x7

    sget-object p1, LE4/g;->DEFAULT_INSTANCE:LE4/g;

    const/4 v5, 0x2

    return-object p1

    :pswitch_2
    const/4 v5, 0x2

    new-instance p1, LE4/g$a;

    const/4 v6, 0x3

    invoke-direct {p1}, LE4/g$a;-><init>()V

    const/4 v6, 0x4

    return-object p1

    :pswitch_3
    const/4 v5, 0x2

    new-instance p1, LE4/g;

    const/4 v5, 0x4

    invoke-direct {p1}, LE4/g;-><init>()V

    const/4 v5, 0x2

    return-object p1

    :pswitch_4
    const/4 v6, 0x3

    const/4 v5, 0x7

    move p1, v5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v5, "bitField0_"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, p1, v2

    const/4 v5, 0x6

    const-string v6, "sessionId_"

    move-object v1, v6

    aput-object v1, p1, v0

    const/4 v6, 0x6

    const-string v6, "cpuMetricReadings_"

    move-object v0, v6

    const/4 v6, 0x2

    move v1, v6

    aput-object v0, p1, v1

    const/4 v6, 0x7

    const-class v0, LE4/e;

    const/4 v5, 0x1

    const/4 v5, 0x3

    move v1, v5

    aput-object v0, p1, v1

    const/4 v5, 0x4

    const-string v5, "gaugeMetadata_"

    move-object v0, v5

    const/4 v5, 0x4

    move v1, v5

    aput-object v0, p1, v1

    const/4 v6, 0x4

    const-string v6, "androidMemoryReadings_"

    move-object v0, v6

    const/4 v6, 0x5

    move v1, v6

    aput-object v0, p1, v1

    const/4 v5, 0x4

    const-class v0, LE4/b;

    const/4 v5, 0x5

    const/4 v5, 0x6

    move v1, v5

    aput-object v0, p1, v1

    const/4 v5, 0x6

    const-string v6, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    move-object v0, v6

    sget-object v1, LE4/g;->DEFAULT_INSTANCE:LE4/g;

    const/4 v5, 0x2

    new-instance v2, Lcom/google/protobuf/Z;

    const/4 v6, 0x4

    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/Z;-><init>(Lcom/google/protobuf/L;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-object v2

    :pswitch_5
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :pswitch_6
    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    move-object p1, v6

    return-object p1

    nop

    const/4 v5, 0x1

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
