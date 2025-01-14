.class public final LE4/j;
.super Lcom/google/protobuf/r;
.source "PerfMetric.java"

# interfaces
.implements LE4/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r<",
        "LE4/j;",
        "LE4/j$a;",
        ">;",
        "LE4/k;"
    }
.end annotation


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LE4/j;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/U; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/U<",
            "LE4/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:LE4/c;

.field private bitField0_:I

.field private gaugeMetric_:LE4/g;

.field private networkRequestMetric_:LE4/h;

.field private traceMetric_:LE4/n;

.field private transportInfo_:LE4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE4/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LE4/j;-><init>()V

    const/4 v2, 0x3

    sput-object v0, LE4/j;->DEFAULT_INSTANCE:LE4/j;

    const/4 v2, 0x4

    const-class v1, LE4/j;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/protobuf/r;->x(Ljava/lang/Class;Lcom/google/protobuf/r;)V

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/r;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static A(LE4/j;LE4/g;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LE4/j;->gaugeMetric_:LE4/g;

    const/4 v3, 0x1

    iget p1, v0, LE4/j;->bitField0_:I

    const/4 v2, 0x7

    or-int/lit8 p1, p1, 0x8

    const/4 v2, 0x6

    iput p1, v0, LE4/j;->bitField0_:I

    const/4 v2, 0x1

    return-void
.end method

.method public static B(LE4/j;LE4/n;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LE4/j;->traceMetric_:LE4/n;

    const/4 v2, 0x5

    iget p1, v0, LE4/j;->bitField0_:I

    const/4 v2, 0x4

    or-int/lit8 p1, p1, 0x2

    const/4 v3, 0x3

    iput p1, v0, LE4/j;->bitField0_:I

    const/4 v2, 0x4

    return-void
.end method

.method public static C(LE4/j;LE4/h;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LE4/j;->networkRequestMetric_:LE4/h;

    const/4 v2, 0x6

    iget p1, v0, LE4/j;->bitField0_:I

    const/4 v3, 0x7

    or-int/lit8 p1, p1, 0x4

    const/4 v2, 0x6

    iput p1, v0, LE4/j;->bitField0_:I

    const/4 v3, 0x7

    return-void
.end method

.method public static F()LE4/j$a;
    .locals 4

    sget-object v0, LE4/j;->DEFAULT_INSTANCE:LE4/j;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/r;->p()Lcom/google/protobuf/r$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LE4/j$a;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static synthetic y()LE4/j;
    .locals 3

    sget-object v0, LE4/j;->DEFAULT_INSTANCE:LE4/j;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static z(LE4/j;LE4/c;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LE4/j;->applicationInfo_:LE4/c;

    const/4 v3, 0x7

    iget p1, v0, LE4/j;->bitField0_:I

    const/4 v3, 0x2

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    iput p1, v0, LE4/j;->bitField0_:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final D()LE4/c;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LE4/j;->applicationInfo_:LE4/c;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-static {}, LE4/c;->F()LE4/c;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public final E()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, LE4/j;->bitField0_:I

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    and-int/2addr v0, v1

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    return v1
.end method

.method public final a()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, LE4/j;->bitField0_:I

    const/4 v3, 0x5

    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, LE4/j;->bitField0_:I

    const/4 v3, 0x4

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final d()LE4/h;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LE4/j;->networkRequestMetric_:LE4/h;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-static {}, LE4/h;->N()LE4/h;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method public final f()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, LE4/j;->bitField0_:I

    const/4 v3, 0x7

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final i()LE4/n;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LE4/j;->traceMetric_:LE4/n;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-static {}, LE4/n;->M()LE4/n;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public final j()LE4/g;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LE4/j;->gaugeMetric_:LE4/g;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-static {}, LE4/g;->F()LE4/g;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x1

    return-object v0
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

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x4

    throw p1

    const/4 v6, 0x1

    :pswitch_0
    const/4 v5, 0x1

    sget-object p1, LE4/j;->PARSER:Lcom/google/protobuf/U;

    const/4 v6, 0x5

    if-nez p1, :cond_1

    const/4 v6, 0x6

    const-class v0, LE4/j;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    sget-object p1, LE4/j;->PARSER:Lcom/google/protobuf/U;

    const/4 v5, 0x5

    if-nez p1, :cond_0

    const/4 v5, 0x3

    new-instance p1, Lcom/google/protobuf/r$b;

    const/4 v5, 0x7

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    sput-object p1, LE4/j;->PARSER:Lcom/google/protobuf/U;

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_0
    monitor-exit v0

    const/4 v6, 0x5

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x2

    :goto_2
    return-object p1

    :pswitch_1
    const/4 v6, 0x3

    sget-object p1, LE4/j;->DEFAULT_INSTANCE:LE4/j;

    const/4 v6, 0x5

    return-object p1

    :pswitch_2
    const/4 v5, 0x3

    new-instance p1, LE4/j$a;

    const/4 v6, 0x4

    invoke-direct {p1}, LE4/j$a;-><init>()V

    const/4 v5, 0x6

    return-object p1

    :pswitch_3
    const/4 v5, 0x3

    new-instance p1, LE4/j;

    const/4 v5, 0x2

    invoke-direct {p1}, LE4/j;-><init>()V

    const/4 v5, 0x2

    return-object p1

    :pswitch_4
    const/4 v6, 0x5

    const/4 v6, 0x6

    move p1, v6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v6, "bitField0_"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    aput-object v1, p1, v2

    const/4 v5, 0x2

    const-string v6, "applicationInfo_"

    move-object v1, v6

    aput-object v1, p1, v0

    const/4 v5, 0x5

    const-string v5, "traceMetric_"

    move-object v0, v5

    const/4 v6, 0x2

    move v1, v6

    aput-object v0, p1, v1

    const/4 v6, 0x6

    const-string v6, "networkRequestMetric_"

    move-object v0, v6

    const/4 v5, 0x3

    move v1, v5

    aput-object v0, p1, v1

    const/4 v5, 0x6

    const-string v5, "gaugeMetric_"

    move-object v0, v5

    const/4 v5, 0x4

    move v1, v5

    aput-object v0, p1, v1

    const/4 v5, 0x4

    const-string v6, "transportInfo_"

    move-object v0, v6

    const/4 v5, 0x5

    move v1, v5

    aput-object v0, p1, v1

    const/4 v5, 0x5

    const-string v5, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    move-object v0, v5

    sget-object v1, LE4/j;->DEFAULT_INSTANCE:LE4/j;

    const/4 v6, 0x7

    new-instance v2, Lcom/google/protobuf/Z;

    const/4 v5, 0x4

    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/Z;-><init>(Lcom/google/protobuf/L;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-object v2

    :pswitch_5
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    return-object p1

    :pswitch_6
    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    move-object p1, v6

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
