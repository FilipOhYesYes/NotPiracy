.class public final LE4/h;
.super Lcom/google/protobuf/r;
.source "NetworkRequestMetric.java"

# interfaces
.implements Lcom/google/protobuf/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/h$a;,
        LE4/h$b;,
        LE4/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r<",
        "LE4/h;",
        "LE4/h$a;",
        ">;",
        "Lcom/google/protobuf/M;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:LE4/h;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/U; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/U<",
            "LE4/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:Lcom/google/protobuf/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/F<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/t$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t$c<",
            "LE4/l;",
            ">;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LE4/h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LE4/h;-><init>()V

    const/4 v4, 0x4

    sput-object v0, LE4/h;->DEFAULT_INSTANCE:LE4/h;

    const/4 v3, 0x3

    const-class v1, LE4/h;

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lcom/google/protobuf/r;->x(Ljava/lang/Class;Lcom/google/protobuf/r;)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/r;-><init>()V

    const/4 v3, 0x2

    sget-object v0, Lcom/google/protobuf/F;->b:Lcom/google/protobuf/F;

    const/4 v3, 0x1

    iput-object v0, v1, LE4/h;->customAttributes_:Lcom/google/protobuf/F;

    const/4 v3, 0x3

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, LE4/h;->url_:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object v0, v1, LE4/h;->responseContentType_:Ljava/lang/String;

    const/4 v4, 0x6

    sget-object v0, Lcom/google/protobuf/Y;->d:Lcom/google/protobuf/Y;

    const/4 v3, 0x3

    iput-object v0, v1, LE4/h;->perfSessions_:Lcom/google/protobuf/t$c;

    const/4 v3, 0x6

    return-void
.end method

.method public static A(LE4/h;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, LE4/h;->networkClientErrorReason_:I

    const/4 v3, 0x5

    iget v0, v1, LE4/h;->bitField0_:I

    const/4 v3, 0x2

    or-int/lit8 v0, v0, 0x10

    const/4 v3, 0x2

    iput v0, v1, LE4/h;->bitField0_:I

    const/4 v3, 0x7

    return-void
.end method

.method public static B(LE4/h;I)V
    .locals 4

    move-object v1, p0

    iget v0, v1, LE4/h;->bitField0_:I

    const/4 v3, 0x6

    or-int/lit8 v0, v0, 0x20

    const/4 v3, 0x1

    iput v0, v1, LE4/h;->bitField0_:I

    const/4 v3, 0x6

    iput p1, v1, LE4/h;->httpResponseCode_:I

    const/4 v3, 0x3

    return-void
.end method

.method public static C(LE4/h;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LE4/h;->bitField0_:I

    const/4 v3, 0x3

    or-int/lit8 v0, v0, 0x40

    const/4 v3, 0x6

    iput v0, v1, LE4/h;->bitField0_:I

    const/4 v3, 0x3

    iput-object p1, v1, LE4/h;->responseContentType_:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public static D(LE4/h;)V
    .locals 5

    move-object v1, p0

    iget v0, v1, LE4/h;->bitField0_:I

    const/4 v3, 0x7

    and-int/lit8 v0, v0, -0x41

    const/4 v3, 0x4

    iput v0, v1, LE4/h;->bitField0_:I

    const/4 v3, 0x4

    sget-object v0, LE4/h;->DEFAULT_INSTANCE:LE4/h;

    const/4 v3, 0x1

    iget-object v0, v0, LE4/h;->responseContentType_:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object v0, v1, LE4/h;->responseContentType_:Ljava/lang/String;

    const/4 v4, 0x7

    return-void
.end method

.method public static E(LE4/h;J)V
    .locals 4

    move-object v1, p0

    iget v0, v1, LE4/h;->bitField0_:I

    const/4 v3, 0x1

    or-int/lit16 v0, v0, 0x80

    const/4 v3, 0x6

    iput v0, v1, LE4/h;->bitField0_:I

    const/4 v3, 0x7

    iput-wide p1, v1, LE4/h;->clientStartTimeUs_:J

    const/4 v3, 0x2

    return-void
.end method

.method public static F(LE4/h;J)V
    .locals 5

    move-object v1, p0

    iget v0, v1, LE4/h;->bitField0_:I

    const/4 v4, 0x6

    or-int/lit16 v0, v0, 0x100

    const/4 v4, 0x3

    iput v0, v1, LE4/h;->bitField0_:I

    const/4 v4, 0x7

    iput-wide p1, v1, LE4/h;->timeToRequestCompletedUs_:J

    const/4 v3, 0x7

    return-void
.end method

.method public static G(LE4/h;J)V
    .locals 4

    move-object v1, p0

    iget v0, v1, LE4/h;->bitField0_:I

    const/4 v3, 0x6

    or-int/lit16 v0, v0, 0x200

    const/4 v3, 0x4

    iput v0, v1, LE4/h;->bitField0_:I

    const/4 v3, 0x5

    iput-wide p1, v1, LE4/h;->timeToResponseInitiatedUs_:J

    const/4 v3, 0x7

    return-void
.end method

.method public static H(LE4/h;J)V
    .locals 5

    move-object v1, p0

    iget v0, v1, LE4/h;->bitField0_:I

    const/4 v4, 0x2

    or-int/lit16 v0, v0, 0x400

    const/4 v4, 0x7

    iput v0, v1, LE4/h;->bitField0_:I

    const/4 v4, 0x7

    iput-wide p1, v1, LE4/h;->timeToResponseCompletedUs_:J

    const/4 v4, 0x7

    return-void
.end method

.method public static I(LE4/h;Ljava/util/List;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LE4/h;->perfSessions_:Lcom/google/protobuf/t$c;

    const/4 v5, 0x4

    invoke-interface {v0}, Lcom/google/protobuf/t$c;->isModifiable()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/protobuf/r;->v(Lcom/google/protobuf/t$c;)Lcom/google/protobuf/t$c;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, LE4/h;->perfSessions_:Lcom/google/protobuf/t$c;

    const/4 v5, 0x2

    :cond_0
    const/4 v4, 0x1

    iget-object v2, v2, LE4/h;->perfSessions_:Lcom/google/protobuf/t$c;

    const/4 v5, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {p1, v2}, Lcom/google/protobuf/a;->c(Ljava/util/List;Ljava/util/List;)V

    const/4 v5, 0x6

    return-void
.end method

.method public static J(LE4/h;LE4/h$c;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, LE4/h$c;->a:I

    const/4 v2, 0x4

    iput p1, v0, LE4/h;->httpMethod_:I

    const/4 v2, 0x6

    iget p1, v0, LE4/h;->bitField0_:I

    const/4 v2, 0x7

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x7

    iput p1, v0, LE4/h;->bitField0_:I

    const/4 v2, 0x3

    return-void
.end method

.method public static K(LE4/h;J)V
    .locals 4

    move-object v1, p0

    iget v0, v1, LE4/h;->bitField0_:I

    const/4 v3, 0x4

    or-int/lit8 v0, v0, 0x4

    const/4 v3, 0x2

    iput v0, v1, LE4/h;->bitField0_:I

    const/4 v3, 0x1

    iput-wide p1, v1, LE4/h;->requestPayloadBytes_:J

    const/4 v3, 0x3

    return-void
.end method

.method public static L(LE4/h;J)V
    .locals 5

    move-object v1, p0

    iget v0, v1, LE4/h;->bitField0_:I

    const/4 v4, 0x2

    or-int/lit8 v0, v0, 0x8

    const/4 v4, 0x5

    iput v0, v1, LE4/h;->bitField0_:I

    const/4 v4, 0x5

    iput-wide p1, v1, LE4/h;->responsePayloadBytes_:J

    const/4 v3, 0x1

    return-void
.end method

.method public static N()LE4/h;
    .locals 4

    sget-object v0, LE4/h;->DEFAULT_INSTANCE:LE4/h;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static f0()LE4/h$a;
    .locals 4

    sget-object v0, LE4/h;->DEFAULT_INSTANCE:LE4/h;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/r;->p()Lcom/google/protobuf/r$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LE4/h$a;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static synthetic y()LE4/h;
    .locals 4

    sget-object v0, LE4/h;->DEFAULT_INSTANCE:LE4/h;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static z(LE4/h;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LE4/h;->bitField0_:I

    const/4 v3, 0x7

    or-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    iput v0, v1, LE4/h;->bitField0_:I

    const/4 v4, 0x6

    iput-object p1, v1, LE4/h;->url_:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final M()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LE4/h;->clientStartTimeUs_:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public final O()LE4/h$c;
    .locals 5

    move-object v1, p0

    iget v0, v1, LE4/h;->httpMethod_:I

    const/4 v4, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x2

    sget-object v0, LE4/h$c;->p:LE4/h$c;

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x3

    sget-object v0, LE4/h$c;->o:LE4/h$c;

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x6

    sget-object v0, LE4/h$c;->n:LE4/h$c;

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x1

    sget-object v0, LE4/h$c;->m:LE4/h$c;

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x2

    sget-object v0, LE4/h$c;->l:LE4/h$c;

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x4

    sget-object v0, LE4/h$c;->f:LE4/h$c;

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x2

    sget-object v0, LE4/h$c;->e:LE4/h$c;

    const/4 v3, 0x5

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x1

    sget-object v0, LE4/h$c;->d:LE4/h$c;

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x7

    sget-object v0, LE4/h$c;->c:LE4/h$c;

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x7

    sget-object v0, LE4/h$c;->b:LE4/h$c;

    const/4 v3, 0x3

    :goto_0
    if-nez v0, :cond_0

    const/4 v3, 0x1

    sget-object v0, LE4/h$c;->b:LE4/h$c;

    const/4 v4, 0x6

    :cond_0
    const/4 v3, 0x5

    return-object v0

    nop

    const/4 v3, 0x1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LE4/h;->httpResponseCode_:I

    const/4 v3, 0x7

    return v0
.end method

.method public final Q()Lcom/google/protobuf/t$c;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LE4/h;->perfSessions_:Lcom/google/protobuf/t$c;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final R()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LE4/h;->requestPayloadBytes_:J

    const/4 v5, 0x4

    return-wide v0
.end method

.method public final S()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LE4/h;->responsePayloadBytes_:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final T()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LE4/h;->timeToRequestCompletedUs_:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final U()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LE4/h;->timeToResponseCompletedUs_:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final V()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LE4/h;->timeToResponseInitiatedUs_:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final W()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LE4/h;->url_:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final X()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, LE4/h;->bitField0_:I

    const/4 v3, 0x3

    and-int/lit16 v0, v0, 0x80

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final Y()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, LE4/h;->bitField0_:I

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final Z()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, LE4/h;->bitField0_:I

    const/4 v3, 0x3

    and-int/lit8 v0, v0, 0x20

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final a0()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, LE4/h;->bitField0_:I

    const/4 v3, 0x7

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final b0()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, LE4/h;->bitField0_:I

    const/4 v3, 0x7

    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final c0()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, LE4/h;->bitField0_:I

    const/4 v3, 0x1

    and-int/lit16 v0, v0, 0x100

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final d0()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, LE4/h;->bitField0_:I

    const/4 v3, 0x1

    and-int/lit16 v0, v0, 0x400

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final e0()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, LE4/h;->bitField0_:I

    const/4 v3, 0x2

    and-int/lit16 v0, v0, 0x200

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public final q(Lcom/google/protobuf/r$e;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move p1, v5

    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v6, 0x3

    throw p1

    const/4 v5, 0x4

    :pswitch_0
    const/4 v5, 0x5

    sget-object p1, LE4/h;->PARSER:Lcom/google/protobuf/U;

    const/4 v5, 0x7

    if-nez p1, :cond_1

    const/4 v6, 0x5

    const-class v0, LE4/h;

    const/4 v6, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    sget-object p1, LE4/h;->PARSER:Lcom/google/protobuf/U;

    const/4 v5, 0x7

    if-nez p1, :cond_0

    const/4 v6, 0x4

    new-instance p1, Lcom/google/protobuf/r$b;

    const/4 v6, 0x5

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    sput-object p1, LE4/h;->PARSER:Lcom/google/protobuf/U;

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    :goto_0
    monitor-exit v0

    const/4 v6, 0x6

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x3

    :cond_1
    const/4 v6, 0x1

    :goto_2
    return-object p1

    :pswitch_1
    const/4 v5, 0x4

    sget-object p1, LE4/h;->DEFAULT_INSTANCE:LE4/h;

    const/4 v6, 0x4

    return-object p1

    :pswitch_2
    const/4 v5, 0x4

    new-instance p1, LE4/h$a;

    const/4 v5, 0x1

    invoke-direct {p1}, LE4/h$a;-><init>()V

    const/4 v6, 0x4

    return-object p1

    :pswitch_3
    const/4 v6, 0x2

    new-instance p1, LE4/h;

    const/4 v5, 0x6

    invoke-direct {p1}, LE4/h;-><init>()V

    const/4 v5, 0x5

    return-object p1

    :pswitch_4
    const/4 v6, 0x4

    const/16 v5, 0x12

    move p1, v5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x6

    const-string v6, "bitField0_"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    aput-object v1, p1, v2

    const/4 v5, 0x6

    const-string v6, "url_"

    move-object v1, v6

    aput-object v1, p1, v0

    const/4 v5, 0x6

    const-string v6, "httpMethod_"

    move-object v0, v6

    const/4 v6, 0x2

    move v1, v6

    aput-object v0, p1, v1

    const/4 v5, 0x5

    sget-object v0, LE4/h$c$a;->a:LE4/h$c$a;

    const/4 v6, 0x1

    const/4 v6, 0x3

    move v1, v6

    aput-object v0, p1, v1

    const/4 v6, 0x1

    const-string v6, "requestPayloadBytes_"

    move-object v0, v6

    const/4 v6, 0x4

    move v1, v6

    aput-object v0, p1, v1

    const/4 v5, 0x5

    const-string v6, "responsePayloadBytes_"

    move-object v0, v6

    const/4 v6, 0x5

    move v1, v6

    aput-object v0, p1, v1

    const/4 v6, 0x1

    const-string v6, "httpResponseCode_"

    move-object v0, v6

    const/4 v6, 0x6

    move v1, v6

    aput-object v0, p1, v1

    const/4 v5, 0x4

    const-string v5, "responseContentType_"

    move-object v0, v5

    const/4 v6, 0x7

    move v1, v6

    aput-object v0, p1, v1

    const/4 v6, 0x6

    const-string v6, "clientStartTimeUs_"

    move-object v0, v6

    const/16 v5, 0x8

    move v1, v5

    aput-object v0, p1, v1

    const/4 v6, 0x7

    const-string v6, "timeToRequestCompletedUs_"

    move-object v0, v6

    const/16 v6, 0x9

    move v1, v6

    aput-object v0, p1, v1

    const/4 v5, 0x2

    const-string v6, "timeToResponseInitiatedUs_"

    move-object v0, v6

    const/16 v5, 0xa

    move v1, v5

    aput-object v0, p1, v1

    const/4 v6, 0x7

    const-string v6, "timeToResponseCompletedUs_"

    move-object v0, v6

    const/16 v6, 0xb

    move v1, v6

    aput-object v0, p1, v1

    const/4 v6, 0x5

    const-string v6, "networkClientErrorReason_"

    move-object v0, v6

    const/16 v5, 0xc

    move v1, v5

    aput-object v0, p1, v1

    const/4 v6, 0x7

    sget-object v0, LE4/i;->a:LE4/i;

    const/4 v5, 0x7

    const/16 v5, 0xd

    move v1, v5

    aput-object v0, p1, v1

    const/4 v5, 0x6

    const-string v5, "customAttributes_"

    move-object v0, v5

    const/16 v5, 0xe

    move v1, v5

    aput-object v0, p1, v1

    const/4 v5, 0x5

    sget-object v0, LE4/h$b;->a:Lcom/google/protobuf/E;

    const/4 v6, 0x4

    const/16 v6, 0xf

    move v1, v6

    aput-object v0, p1, v1

    const/4 v6, 0x7

    const-string v6, "perfSessions_"

    move-object v0, v6

    const/16 v6, 0x10

    move v1, v6

    aput-object v0, p1, v1

    const/4 v6, 0x7

    const-class v0, LE4/l;

    const/4 v5, 0x3

    const/16 v6, 0x11

    move v1, v6

    aput-object v0, p1, v1

    const/4 v6, 0x3

    const-string v5, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u100c\u0004\u000c2\r\u001b"

    move-object v0, v5

    sget-object v1, LE4/h;->DEFAULT_INSTANCE:LE4/h;

    const/4 v5, 0x5

    new-instance v2, Lcom/google/protobuf/Z;

    const/4 v6, 0x5

    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/Z;-><init>(Lcom/google/protobuf/L;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-object v2

    :pswitch_5
    const/4 v5, 0x2

    const/4 v6, 0x0

    move p1, v6

    return-object p1

    :pswitch_6
    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    move-object p1, v5

    return-object p1

    nop

    const/4 v6, 0x5

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
