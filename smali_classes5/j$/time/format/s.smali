.class final Lj$/time/format/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# instance fields
.field private a:C

.field private b:I


# direct methods
.method constructor <init>(CI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lj$/time/format/s;->a:C

    iput p2, p0, Lj$/time/format/s;->b:I

    return-void
.end method

.method private a(Ljava/util/Locale;)Lj$/time/format/j;
    .locals 9

    .line 0
    invoke-static {p1}, Lj$/time/temporal/WeekFields;->of(Ljava/util/Locale;)Lj$/time/temporal/WeekFields;

    move-result-object p1

    iget-char v0, p0, Lj$/time/format/s;->a:C

    const/16 v1, 0x57

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    const/16 v1, 0x59

    if-eq v0, v1, :cond_2

    const/16 v1, 0x63

    if-eq v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x77

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lj$/time/temporal/WeekFields;->g()Lj$/time/temporal/TemporalField;

    move-result-object p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lj$/time/temporal/WeekFields;->d()Lj$/time/temporal/TemporalField;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lj$/time/temporal/WeekFields;->f()Lj$/time/temporal/TemporalField;

    move-result-object v4

    iget v5, p0, Lj$/time/format/s;->b:I

    if-ne v5, v2, :cond_3

    new-instance p1, Lj$/time/format/p;

    const/4 v0, 0x0

    invoke-direct {p1, v4, v0}, Lj$/time/format/p;-><init>(Lj$/time/temporal/TemporalField;I)V

    return-object p1

    :cond_3
    new-instance p1, Lj$/time/format/j;

    const/4 v0, 0x4

    if-ge v5, v0, :cond_4

    sget-object v0, Lj$/time/format/D;->NORMAL:Lj$/time/format/D;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_4
    sget-object v0, Lj$/time/format/D;->EXCEEDS_PAD:Lj$/time/format/D;

    goto :goto_0

    :goto_1
    const/4 v8, -0x1

    const/16 v6, 0x13

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lj$/time/format/j;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/D;I)V

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lj$/time/temporal/WeekFields;->weekOfMonth()Lj$/time/temporal/TemporalField;

    move-result-object p1

    :goto_2
    new-instance v0, Lj$/time/format/j;

    iget v1, p0, Lj$/time/format/s;->b:I

    if-ne v1, v2, :cond_6

    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    :goto_3
    sget-object v3, Lj$/time/format/D;->NOT_NEGATIVE:Lj$/time/format/D;

    invoke-direct {v0, p1, v1, v2, v3}, Lj$/time/format/j;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/D;)V

    return-object v0
.end method


# virtual methods
.method public final q(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 1

    invoke-virtual {p1}, Lj$/time/format/x;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/format/s;->a(Ljava/util/Locale;)Lj$/time/format/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj$/time/format/j;->q(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public final r(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-virtual {p1}, Lj$/time/format/v;->i()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/format/s;->a(Ljava/util/Locale;)Lj$/time/format/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/format/j;->r(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Localized("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    iget v2, p0, Lj$/time/format/s;->b:I

    iget-char v3, p0, Lj$/time/format/s;->a:C

    if-ne v3, v1, :cond_3

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    const-string v1, "WeekBasedYear"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_0
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    const-string v1, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    goto :goto_0

    :cond_1
    const-string v1, "WeekBasedYear,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",19,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    if-ge v2, v1, :cond_2

    sget-object v1, Lj$/time/format/D;->NORMAL:Lj$/time/format/D;

    goto :goto_1

    :cond_2
    sget-object v1, Lj$/time/format/D;->EXCEEDS_PAD:Lj$/time/format/D;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    const/16 v1, 0x57

    if-eq v3, v1, :cond_6

    const/16 v1, 0x63

    if-eq v3, v1, :cond_5

    const/16 v1, 0x65

    if-eq v3, v1, :cond_5

    const/16 v1, 0x77

    if-eq v3, v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "WeekOfWeekBasedYear"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v1, "DayOfWeek"

    goto :goto_2

    :cond_6
    const-string v1, "WeekOfMonth"

    goto :goto_2

    :goto_3
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
