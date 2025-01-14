.class public final LE4/n;
.super Lcom/google/protobuf/r;
.source "TraceMetric.java"

# interfaces
.implements Lcom/google/protobuf/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/n$a;,
        LE4/n$c;,
        LE4/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r<",
        "LE4/n;",
        "LE4/n$a;",
        ">;",
        "Lcom/google/protobuf/M;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:LE4/n;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/U; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/U<",
            "LE4/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/F<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

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

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/t$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t$c<",
            "LE4/l;",
            ">;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/t$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t$c<",
            "LE4/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LE4/n;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LE4/n;-><init>()V

    const/4 v3, 0x3

    sput-object v0, LE4/n;->DEFAULT_INSTANCE:LE4/n;

    const/4 v4, 0x5

    const-class v1, LE4/n;

    const/4 v4, 0x3

    invoke-static {v1, v0}, Lcom/google/protobuf/r;->x(Ljava/lang/Class;Lcom/google/protobuf/r;)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/r;-><init>()V

    const/4 v3, 0x2

    sget-object v0, Lcom/google/protobuf/F;->b:Lcom/google/protobuf/F;

    const/4 v3, 0x5

    iput-object v0, v1, LE4/n;->counters_:Lcom/google/protobuf/F;

    const/4 v3, 0x3

    iput-object v0, v1, LE4/n;->customAttributes_:Lcom/google/protobuf/F;

    const/4 v3, 0x1

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, LE4/n;->name_:Ljava/lang/String;

    const/4 v3, 0x5

    sget-object v0, Lcom/google/protobuf/Y;->d:Lcom/google/protobuf/Y;

    const/4 v3, 0x1

    iput-object v0, v1, LE4/n;->subtraces_:Lcom/google/protobuf/t$c;

    const/4 v3, 0x3

    iput-object v0, v1, LE4/n;->perfSessions_:Lcom/google/protobuf/t$c;

    const/4 v3, 0x1

    return-void
.end method

.method public static A(LE4/n;)Lcom/google/protobuf/F;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LE4/n;->counters_:Lcom/google/protobuf/F;

    const/4 v5, 0x5

    iget-boolean v1, v0, Lcom/google/protobuf/F;->a:Z

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/F;->e()Lcom/google/protobuf/F;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, LE4/n;->counters_:Lcom/google/protobuf/F;

    const/4 v5, 0x1

    :cond_0
    const/4 v4, 0x3

    iget-object v2, v2, LE4/n;->counters_:Lcom/google/protobuf/F;

    const/4 v5, 0x4

    return-object v2
.end method

.method public static B(LE4/n;LE4/n;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LE4/n;->subtraces_:Lcom/google/protobuf/t$c;

    const/4 v5, 0x4

    invoke-interface {v0}, Lcom/google/protobuf/t$c;->isModifiable()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/protobuf/r;->v(Lcom/google/protobuf/t$c;)Lcom/google/protobuf/t$c;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, LE4/n;->subtraces_:Lcom/google/protobuf/t$c;

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x7

    iget-object v2, v2, LE4/n;->subtraces_:Lcom/google/protobuf/t$c;

    const/4 v4, 0x2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static C(LE4/n;Ljava/util/ArrayList;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LE4/n;->subtraces_:Lcom/google/protobuf/t$c;

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/google/protobuf/t$c;->isModifiable()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/protobuf/r;->v(Lcom/google/protobuf/t$c;)Lcom/google/protobuf/t$c;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, LE4/n;->subtraces_:Lcom/google/protobuf/t$c;

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x7

    iget-object v2, v2, LE4/n;->subtraces_:Lcom/google/protobuf/t$c;

    const/4 v4, 0x4

    invoke-static {p1, v2}, Lcom/google/protobuf/a;->c(Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x2

    return-void
.end method

.method public static D(LE4/n;)Lcom/google/protobuf/F;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LE4/n;->customAttributes_:Lcom/google/protobuf/F;

    const/4 v4, 0x1

    iget-boolean v1, v0, Lcom/google/protobuf/F;->a:Z

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/F;->e()Lcom/google/protobuf/F;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, LE4/n;->customAttributes_:Lcom/google/protobuf/F;

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x6

    iget-object v2, v2, LE4/n;->customAttributes_:Lcom/google/protobuf/F;

    const/4 v4, 0x1

    return-object v2
.end method

.method public static E(LE4/n;LE4/l;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LE4/n;->perfSessions_:Lcom/google/protobuf/t$c;

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/google/protobuf/t$c;->isModifiable()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/protobuf/r;->v(Lcom/google/protobuf/t$c;)Lcom/google/protobuf/t$c;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, LE4/n;->perfSessions_:Lcom/google/protobuf/t$c;

    const/4 v5, 0x4

    :cond_0
    const/4 v4, 0x2

    iget-object v2, v2, LE4/n;->perfSessions_:Lcom/google/protobuf/t$c;

    const/4 v5, 0x3

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static F(LE4/n;Ljava/util/List;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LE4/n;->perfSessions_:Lcom/google/protobuf/t$c;

    const/4 v5, 0x3

    invoke-interface {v0}, Lcom/google/protobuf/t$c;->isModifiable()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/protobuf/r;->v(Lcom/google/protobuf/t$c;)Lcom/google/protobuf/t$c;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, LE4/n;->perfSessions_:Lcom/google/protobuf/t$c;

    const/4 v5, 0x4

    :cond_0
    const/4 v4, 0x1

    iget-object v2, v2, LE4/n;->perfSessions_:Lcom/google/protobuf/t$c;

    const/4 v5, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x7

    invoke-static {p1, v2}, Lcom/google/protobuf/a;->c(Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x4

    return-void
.end method

.method public static G(LE4/n;J)V
    .locals 5

    move-object v1, p0

    iget v0, v1, LE4/n;->bitField0_:I

    const/4 v4, 0x7

    or-int/lit8 v0, v0, 0x4

    const/4 v3, 0x2

    iput v0, v1, LE4/n;->bitField0_:I

    const/4 v4, 0x2

    iput-wide p1, v1, LE4/n;->clientStartTimeUs_:J

    const/4 v4, 0x7

    return-void
.end method

.method public static H(LE4/n;J)V
    .locals 5

    move-object v1, p0

    iget v0, v1, LE4/n;->bitField0_:I

    const/4 v4, 0x1

    or-int/lit8 v0, v0, 0x8

    const/4 v3, 0x4

    iput v0, v1, LE4/n;->bitField0_:I

    const/4 v3, 0x2

    iput-wide p1, v1, LE4/n;->durationUs_:J

    const/4 v4, 0x5

    return-void
.end method

.method public static M()LE4/n;
    .locals 5

    sget-object v0, LE4/n;->DEFAULT_INSTANCE:LE4/n;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static S()LE4/n$a;
    .locals 2

    sget-object v0, LE4/n;->DEFAULT_INSTANCE:LE4/n;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/r;->p()Lcom/google/protobuf/r$a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LE4/n$a;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic y()LE4/n;
    .locals 4

    sget-object v0, LE4/n;->DEFAULT_INSTANCE:LE4/n;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static z(LE4/n;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LE4/n;->bitField0_:I

    const/4 v4, 0x2

    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    iput v0, v1, LE4/n;->bitField0_:I

    const/4 v3, 0x3

    iput-object p1, v1, LE4/n;->name_:Ljava/lang/String;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LE4/n;->customAttributes_:Lcom/google/protobuf/F;

    const/4 v5, 0x6

    const-string v5, "Hosting_activity"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final J()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LE4/n;->counters_:Lcom/google/protobuf/F;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final K()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LE4/n;->counters_:Lcom/google/protobuf/F;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final L()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LE4/n;->customAttributes_:Lcom/google/protobuf/F;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final N()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LE4/n;->durationUs_:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final O()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LE4/n;->name_:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final P()Lcom/google/protobuf/t$c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LE4/n;->perfSessions_:Lcom/google/protobuf/t$c;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final Q()Lcom/google/protobuf/t$c;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LE4/n;->subtraces_:Lcom/google/protobuf/t$c;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final R()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, LE4/n;->bitField0_:I

    const/4 v3, 0x6

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

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

.method public final q(Lcom/google/protobuf/r$e;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move p1, v5

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x5

    :pswitch_0
    const/4 v5, 0x7

    sget-object p1, LE4/n;->PARSER:Lcom/google/protobuf/U;

    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v5, 0x5

    const-class v0, LE4/n;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    sget-object p1, LE4/n;->PARSER:Lcom/google/protobuf/U;

    const/4 v5, 0x7

    if-nez p1, :cond_0

    const/4 v5, 0x3

    new-instance p1, Lcom/google/protobuf/r$b;

    const/4 v5, 0x4

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    sput-object p1, LE4/n;->PARSER:Lcom/google/protobuf/U;

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    :goto_0
    monitor-exit v0

    const/4 v5, 0x1

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x4

    :goto_2
    return-object p1

    :pswitch_1
    const/4 v5, 0x1

    sget-object p1, LE4/n;->DEFAULT_INSTANCE:LE4/n;

    const/4 v5, 0x3

    return-object p1

    :pswitch_2
    const/4 v5, 0x5

    new-instance p1, LE4/n$a;

    const/4 v5, 0x4

    invoke-direct {p1}, LE4/n$a;-><init>()V

    const/4 v5, 0x4

    return-object p1

    :pswitch_3
    const/4 v5, 0x5

    new-instance p1, LE4/n;

    const/4 v5, 0x1

    invoke-direct {p1}, LE4/n;-><init>()V

    const/4 v5, 0x5

    return-object p1

    :pswitch_4
    const/4 v5, 0x6

    const/16 v5, 0xd

    move p1, v5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x6

    const-string v5, "bitField0_"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, p1, v2

    const/4 v5, 0x7

    const-string v5, "name_"

    move-object v1, v5

    aput-object v1, p1, v0

    const/4 v5, 0x7

    const-string v5, "isAuto_"

    move-object v0, v5

    const/4 v5, 0x2

    move v1, v5

    aput-object v0, p1, v1

    const/4 v5, 0x7

    const-string v5, "clientStartTimeUs_"

    move-object v0, v5

    const/4 v5, 0x3

    move v1, v5

    aput-object v0, p1, v1

    const/4 v5, 0x5

    const-string v5, "durationUs_"

    move-object v0, v5

    const/4 v5, 0x4

    move v1, v5

    aput-object v0, p1, v1

    const/4 v5, 0x4

    const-string v5, "counters_"

    move-object v0, v5

    const/4 v5, 0x5

    move v1, v5

    aput-object v0, p1, v1

    const/4 v5, 0x6

    sget-object v0, LE4/n$b;->a:Lcom/google/protobuf/E;

    const/4 v5, 0x3

    const/4 v5, 0x6

    move v1, v5

    aput-object v0, p1, v1

    const/4 v5, 0x3

    const-string v5, "subtraces_"

    move-object v0, v5

    const/4 v5, 0x7

    move v1, v5

    aput-object v0, p1, v1

    const/4 v5, 0x2

    const-class v0, LE4/n;

    const/4 v5, 0x6

    const/16 v5, 0x8

    move v1, v5

    aput-object v0, p1, v1

    const/4 v5, 0x7

    const-string v5, "customAttributes_"

    move-object v0, v5

    const/16 v5, 0x9

    move v1, v5

    aput-object v0, p1, v1

    const/4 v5, 0x2

    sget-object v0, LE4/n$c;->a:Lcom/google/protobuf/E;

    const/4 v5, 0x6

    const/16 v5, 0xa

    move v1, v5

    aput-object v0, p1, v1

    const/4 v5, 0x7

    const-string v5, "perfSessions_"

    move-object v0, v5

    const/16 v5, 0xb

    move v1, v5

    aput-object v0, p1, v1

    const/4 v5, 0x2

    const-class v0, LE4/l;

    const/4 v5, 0x7

    const/16 v5, 0xc

    move v1, v5

    aput-object v0, p1, v1

    const/4 v5, 0x2

    const-string v5, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    move-object v0, v5

    sget-object v1, LE4/n;->DEFAULT_INSTANCE:LE4/n;

    const/4 v5, 0x5

    new-instance v2, Lcom/google/protobuf/Z;

    const/4 v5, 0x6

    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/Z;-><init>(Lcom/google/protobuf/L;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-object v2

    :pswitch_5
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :pswitch_6
    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    move-object p1, v5

    return-object p1

    nop

    const/4 v5, 0x4

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
