.class public final synthetic Lj$/time/temporal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/p;
.implements Lj$/time/temporal/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/time/temporal/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 0
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/k;->r(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/temporal/s;->d()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public e(Lj$/time/temporal/k;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj$/time/temporal/o;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    :pswitch_0
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/k;->h(Lj$/time/temporal/TemporalField;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lj$/time/temporal/k;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/LocalTime;->Z(J)Lj$/time/LocalTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 0
    :pswitch_1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/k;->h(Lj$/time/temporal/TemporalField;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lj$/time/temporal/k;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/LocalDate;->a0(J)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 0
    :pswitch_2
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/k;->h(Lj$/time/temporal/TemporalField;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lj$/time/temporal/k;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->Z(I)Lj$/time/ZoneOffset;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1

    .line 0
    :pswitch_3
    sget-object v0, Lj$/time/temporal/j;->a:Lj$/time/temporal/o;

    invoke-interface {p1, v0}, Lj$/time/temporal/k;->y(Lj$/time/temporal/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/ZoneId;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lj$/time/temporal/j;->d:Lj$/time/temporal/o;

    invoke-interface {p1, v0}, Lj$/time/temporal/k;->y(Lj$/time/temporal/p;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lj$/time/ZoneId;

    :goto_3
    return-object v0

    .line 0
    :pswitch_4
    sget-object v0, Lj$/time/temporal/j;->c:Lj$/time/temporal/o;

    invoke-interface {p1, v0}, Lj$/time/temporal/k;->y(Lj$/time/temporal/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/q;

    return-object p1

    .line 0
    :pswitch_5
    sget-object v0, Lj$/time/temporal/j;->b:Lj$/time/temporal/o;

    invoke-interface {p1, v0}, Lj$/time/temporal/k;->y(Lj$/time/temporal/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/Chronology;

    return-object p1

    .line 0
    :pswitch_6
    sget-object v0, Lj$/time/temporal/j;->a:Lj$/time/temporal/o;

    invoke-interface {p1, v0}, Lj$/time/temporal/k;->y(Lj$/time/temporal/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
