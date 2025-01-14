.class final Lj$/time/chrono/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/ChronoLocalDateTime;
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/l;
.implements Ljava/io/Serializable;


# instance fields
.field private final transient a:Lj$/time/chrono/ChronoLocalDate;

.field private final transient b:Lj$/time/LocalTime;


# direct methods
.method private constructor <init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "date"

    invoke-static {p1, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    iput-object p2, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    return-void
.end method

.method static O(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;
    .locals 3

    check-cast p1, Lj$/time/chrono/e;

    .line 0
    iget-object v0, p1, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 0
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    .line 0
    invoke-interface {p0, v0}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chronology mismatch, required: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 0
    iget-object p0, p1, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/Chronology;

    move-result-object p0

    .line 0
    invoke-interface {p0}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static Q(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)Lj$/time/chrono/e;
    .locals 1

    new-instance v0, Lj$/time/chrono/e;

    invoke-direct {v0, p0, p1}, Lj$/time/chrono/e;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V

    return-object v0
.end method

.method private V(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    iget-object v6, v0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    invoke-direct {v0, v1, v6}, Lj$/time/chrono/e;->X(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    div-long v4, p8, v2

    const-wide/32 v7, 0x15180

    div-long v9, p6, v7

    add-long/2addr v9, v4

    const-wide/16 v4, 0x5a0

    div-long v11, p4, v4

    add-long/2addr v11, v9

    const-wide/16 v9, 0x18

    div-long v13, p2, v9

    add-long/2addr v13, v11

    rem-long v11, p8, v2

    rem-long v7, p6, v7

    const-wide/32 v15, 0x3b9aca00

    mul-long v7, v7, v15

    add-long/2addr v7, v11

    rem-long v4, p4, v4

    const-wide v11, 0xdf8475800L

    mul-long v4, v4, v11

    add-long/2addr v4, v7

    rem-long v7, p2, v9

    const-wide v9, 0x34630b8a000L

    mul-long v7, v7, v9

    add-long/2addr v7, v4

    invoke-virtual {v6}, Lj$/time/LocalTime;->e0()J

    move-result-wide v4

    add-long/2addr v7, v4

    invoke-static {v7, v8, v2, v3}, Lj$/com/android/tools/r8/a;->j(JJ)J

    move-result-wide v9

    add-long/2addr v9, v13

    invoke-static {v7, v8, v2, v3}, Lj$/com/android/tools/r8/a;->h(JJ)J

    move-result-wide v2

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lj$/time/LocalTime;->Z(J)Lj$/time/LocalTime;

    move-result-object v6

    :goto_0
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v1, v9, v10, v2}, Lj$/time/chrono/ChronoLocalDate;->f(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lj$/time/chrono/e;->X(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1
.end method

.method private X(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    if-ne v1, p2, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/time/chrono/c;->O(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    new-instance v0, Lj$/time/chrono/e;

    invoke-direct {v0, p1, p2}, Lj$/time/chrono/e;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 0
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/chrono/e;->c()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->u()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/chrono/e;->b()Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalTime;->e0()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic C(Lj$/time/chrono/ChronoLocalDateTime;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/f;->a(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public final T(JLj$/time/temporal/q;)Lj$/time/chrono/e;
    .locals 21

    move-object/from16 v10, p0

    move-wide/from16 v8, p1

    move-object/from16 v0, p3

    instance-of v1, v0, Lj$/time/temporal/ChronoUnit;

    iget-object v2, v10, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    sget-object v3, Lj$/time/chrono/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    iget-object v3, v10, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    packed-switch v1, :pswitch_data_0

    invoke-interface {v2, v8, v9, v0}, Lj$/time/chrono/ChronoLocalDate;->f(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-direct {v10, v0, v3}, Lj$/time/chrono/e;->X(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x100

    div-long v4, v8, v0

    .line 0
    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/ChronoLocalDate;->f(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v2

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/e;->X(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v11

    .line 0
    rem-long v0, v8, v0

    const-wide/16 v2, 0xc

    mul-long v13, v0, v2

    .line 0
    iget-object v12, v11, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/e;->V(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v10, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/e;->V(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-wide/16 v6, 0x0

    const-wide/16 v11, 0x0

    .line 0
    iget-object v1, v10, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/e;->V(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/e;->U(J)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    div-long v4, v8, v0

    .line 0
    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/ChronoLocalDate;->f(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v2

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/e;->X(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v11

    .line 0
    rem-long v0, v8, v0

    const-wide/32 v2, 0xf4240

    mul-long v19, v0, v2

    .line 0
    iget-object v12, v11, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/e;->V(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 0
    div-long v4, v8, v0

    .line 0
    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/ChronoLocalDate;->f(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v2

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/e;->X(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v11

    .line 0
    rem-long v0, v8, v0

    const-wide/16 v2, 0x3e8

    mul-long v19, v0, v2

    .line 0
    iget-object v12, v11, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/e;->V(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v10, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/e;->V(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    invoke-interface {v2}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/Chronology;

    move-result-object v1

    invoke-interface {v0, v10, v8, v9}, Lj$/time/temporal/q;->q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object v0

    invoke-static {v1, v0}, Lj$/time/chrono/e;->O(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final U(J)Lj$/time/chrono/e;
    .locals 10

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    iget-object v1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/e;->V(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public final W(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/e;
    .locals 3

    .line 0
    instance-of v0, p3, Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->W()Z

    move-result v0

    iget-object v2, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Lj$/time/LocalTime;->g0(JLj$/time/temporal/TemporalField;)Lj$/time/LocalTime;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lj$/time/chrono/e;->X(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDate;->d(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lj$/time/chrono/e;->X(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->O(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/e;->O(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lj$/time/chrono/Chronology;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/time/LocalTime;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    return-object v0
.end method

.method public final c()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->C(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->W(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/TemporalField;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lj$/time/temporal/k;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->y(Lj$/time/temporal/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/ChronoLocalDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/f;->a(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final bridge synthetic f(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->T(JLj$/time/temporal/q;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj$/time/temporal/Temporal;Lj$/time/temporal/q;)J
    .locals 6

    const-string v0, "endExclusive"

    invoke-static {p1, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/Chronology;

    move-result-object v1

    .line 0
    invoke-interface {v1, p1}, Lj$/time/chrono/Chronology;->z(Lj$/time/temporal/k;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    instance-of v1, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 0
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 0
    :goto_0
    iget-object v3, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    if-eqz v1, :cond_1

    sget-object v1, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/k;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v4

    invoke-interface {v0, v1}, Lj$/time/temporal/k;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-object v0, Lj$/time/chrono/d;->a:[I

    move-object v1, p2

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-wide/16 v0, 0x2

    :goto_1
    invoke-static {v4, v5, v0, v1}, Lj$/com/android/tools/r8/a;->i(JJ)J

    move-result-wide v4

    goto :goto_2

    :pswitch_1
    const-wide/16 v0, 0x18

    goto :goto_1

    :pswitch_2
    const-wide/16 v0, 0x5a0

    goto :goto_1

    :pswitch_3
    const-wide/32 v0, 0x15180

    goto :goto_1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    goto :goto_1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    goto :goto_1

    :pswitch_6
    const-wide v0, 0x4e94914f0000L

    goto :goto_1

    :goto_2
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->b()Lj$/time/LocalTime;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Lj$/time/LocalTime;->g(Lj$/time/temporal/Temporal;Lj$/time/temporal/q;)J

    move-result-wide p1

    invoke-static {v4, v5, p1, p2}, Lj$/com/android/tools/r8/a;->f(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->c()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->b()Lj$/time/LocalTime;

    move-result-object p1

    .line 0
    invoke-virtual {p1, v3}, Lj$/time/LocalTime;->O(Lj$/time/LocalTime;)I

    move-result p1

    if-gez p1, :cond_2

    const-wide/16 v3, 0x1

    .line 0
    invoke-interface {v1, v3, v4, v2}, Lj$/time/chrono/ChronoLocalDate;->K(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    :cond_2
    invoke-interface {v0, v1, p2}, Lj$/time/chrono/ChronoLocalDate;->g(Lj$/time/temporal/Temporal;Lj$/time/temporal/q;)J

    move-result-wide p1

    return-wide p1

    :cond_3
    const-string v0, "unit"

    invoke-static {p2, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Lj$/time/temporal/q;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Lj$/time/temporal/TemporalField;)I
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lj$/time/temporal/k;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->r(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public final h(Lj$/time/temporal/TemporalField;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/a;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->A(Lj$/time/temporal/k;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {v1}, Lj$/time/LocalTime;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final o(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lj$/time/chrono/i;->Q(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 0
    instance-of v0, p1, Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-direct {p0, p1, v0}, Lj$/time/chrono/e;->X(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lj$/time/LocalTime;

    iget-object v1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/LocalTime;

    invoke-direct {p0, v1, p1}, Lj$/time/chrono/e;->X(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lj$/time/chrono/e;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    :goto_0
    check-cast p1, Lj$/time/chrono/e;

    invoke-static {v0, p1}, Lj$/time/chrono/e;->O(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->A(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final r(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {v0, p1}, Lj$/time/temporal/j;->c(Lj$/time/temporal/k;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    move-result-object p1

    goto :goto_0

    .line 0
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lj$/time/temporal/k;->r(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->Q(Lj$/time/temporal/k;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toEpochSecond(Lj$/time/ZoneOffset;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/time/chrono/f;->l(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic y(Lj$/time/temporal/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/f;->i(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/temporal/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
