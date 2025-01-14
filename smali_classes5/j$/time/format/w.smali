.class final Lj$/time/format/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/k;


# instance fields
.field final synthetic a:Lj$/time/chrono/ChronoLocalDate;

.field final synthetic b:Lj$/time/temporal/k;

.field final synthetic c:Lj$/time/chrono/Chronology;

.field final synthetic d:Lj$/time/ZoneId;


# direct methods
.method constructor <init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/k;Lj$/time/chrono/Chronology;Lj$/time/ZoneId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/w;->a:Lj$/time/chrono/ChronoLocalDate;

    iput-object p2, p0, Lj$/time/format/w;->b:Lj$/time/temporal/k;

    iput-object p3, p0, Lj$/time/format/w;->c:Lj$/time/chrono/Chronology;

    iput-object p4, p0, Lj$/time/format/w;->d:Lj$/time/ZoneId;

    return-void
.end method


# virtual methods
.method public final e(Lj$/time/temporal/TemporalField;)J
    .locals 2

    iget-object v0, p0, Lj$/time/format/w;->a:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lj$/time/temporal/k;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/format/w;->b:Lj$/time/temporal/k;

    invoke-interface {v0, p1}, Lj$/time/temporal/k;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/j;->a(Lj$/time/temporal/k;Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public final h(Lj$/time/temporal/TemporalField;)Z
    .locals 2

    iget-object v0, p0, Lj$/time/format/w;->a:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->h(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/w;->b:Lj$/time/temporal/k;

    invoke-interface {v0, p1}, Lj$/time/temporal/k;->h(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1
.end method

.method public final r(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;
    .locals 2

    iget-object v0, p0, Lj$/time/format/w;->a:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lj$/time/temporal/k;->r(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/w;->b:Lj$/time/temporal/k;

    invoke-interface {v0, p1}, Lj$/time/temporal/k;->r(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lj$/time/temporal/p;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/j;->d()Lj$/time/temporal/o;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/format/w;->c:Lj$/time/chrono/Chronology;

    return-object p1

    :cond_0
    invoke-static {}, Lj$/time/temporal/j;->k()Lj$/time/temporal/o;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj$/time/format/w;->d:Lj$/time/ZoneId;

    return-object p1

    :cond_1
    invoke-static {}, Lj$/time/temporal/j;->i()Lj$/time/temporal/o;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lj$/time/format/w;->b:Lj$/time/temporal/k;

    invoke-interface {v0, p1}, Lj$/time/temporal/k;->y(Lj$/time/temporal/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->e(Lj$/time/temporal/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
