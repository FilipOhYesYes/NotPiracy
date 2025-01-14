.class final Lj$/time/format/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# instance fields
.field private final a:Lj$/time/temporal/TemporalField;

.field private final b:Lj$/time/format/TextStyle;

.field private final c:Lj$/time/format/A;

.field private volatile d:Lj$/time/format/j;


# direct methods
.method constructor <init>(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Lj$/time/format/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/r;->a:Lj$/time/temporal/TemporalField;

    iput-object p2, p0, Lj$/time/format/r;->b:Lj$/time/format/TextStyle;

    iput-object p3, p0, Lj$/time/format/r;->c:Lj$/time/format/A;

    return-void
.end method


# virtual methods
.method public final q(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 9

    iget-object v0, p0, Lj$/time/format/r;->a:Lj$/time/temporal/TemporalField;

    invoke-virtual {p1, v0}, Lj$/time/format/x;->e(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lj$/time/format/x;->d()Lj$/time/temporal/k;

    move-result-object v1

    invoke-static {}, Lj$/time/temporal/j;->d()Lj$/time/temporal/o;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/time/temporal/k;->y(Lj$/time/temporal/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/Chronology;

    if-eqz v1, :cond_4

    sget-object v2, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Lj$/time/format/x;->c()Ljava/util/Locale;

    move-result-object v8

    iget-object v3, p0, Lj$/time/format/r;->c:Lj$/time/format/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    iget-object v4, p0, Lj$/time/format/r;->a:Lj$/time/temporal/TemporalField;

    if-eq v1, v2, :cond_3

    instance-of v0, v4, Lj$/time/temporal/a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v7, p0, Lj$/time/format/r;->b:Lj$/time/format/TextStyle;

    invoke-virtual/range {v3 .. v8}, Lj$/time/format/A;->d(Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 0
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lj$/time/format/r;->b:Lj$/time/format/TextStyle;

    invoke-virtual {p1}, Lj$/time/format/x;->c()Ljava/util/Locale;

    move-result-object v6

    iget-object v1, p0, Lj$/time/format/r;->c:Lj$/time/format/A;

    iget-object v2, p0, Lj$/time/format/r;->a:Lj$/time/temporal/TemporalField;

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/A;->d(Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 0
    iget-object v0, p0, Lj$/time/format/r;->d:Lj$/time/format/j;

    if-nez v0, :cond_5

    new-instance v0, Lj$/time/format/j;

    iget-object v2, p0, Lj$/time/format/r;->a:Lj$/time/temporal/TemporalField;

    const/16 v3, 0x13

    sget-object v4, Lj$/time/format/D;->NORMAL:Lj$/time/format/D;

    invoke-direct {v0, v2, v1, v3, v4}, Lj$/time/format/j;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/D;)V

    iput-object v0, p0, Lj$/time/format/r;->d:Lj$/time/format/j;

    :cond_5
    iget-object v0, p0, Lj$/time/format/r;->d:Lj$/time/format/j;

    .line 0
    invoke-virtual {v0, p1, p2}, Lj$/time/format/j;->q(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method public final r(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 9

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_9

    if-gt p3, v0, :cond_9

    invoke-virtual {p1}, Lj$/time/format/v;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/r;->b:Lj$/time/format/TextStyle;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lj$/time/format/v;->h()Lj$/time/chrono/Chronology;

    move-result-object v2

    iget-object v3, p0, Lj$/time/format/r;->a:Lj$/time/temporal/TemporalField;

    iget-object v4, p0, Lj$/time/format/r;->c:Lj$/time/format/A;

    if-eqz v2, :cond_3

    sget-object v5, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lj$/time/format/v;->i()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v5, :cond_2

    .line 0
    instance-of v2, v3, Lj$/time/temporal/a;

    if-nez v2, :cond_4

    :cond_2
    invoke-virtual {v4, v3, v0, v6}, Lj$/time/format/A;->e(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v1

    goto :goto_2

    .line 0
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lj$/time/format/v;->i()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v4, v3, v0, v1}, Lj$/time/format/A;->e(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    if-eqz v1, :cond_7

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, v2

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Lj$/time/format/v;->s(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    add-int v8, p2, p3

    iget-object v4, p0, Lj$/time/format/r;->a:Lj$/time/temporal/TemporalField;

    move-object v3, p1

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Lj$/time/format/v;->o(Lj$/time/temporal/TemporalField;JII)I

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p1}, Lj$/time/format/v;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    not-int p1, p3

    return p1

    .line 0
    :cond_7
    iget-object v0, p0, Lj$/time/format/r;->d:Lj$/time/format/j;

    if-nez v0, :cond_8

    new-instance v0, Lj$/time/format/j;

    iget-object v1, p0, Lj$/time/format/r;->a:Lj$/time/temporal/TemporalField;

    sget-object v2, Lj$/time/format/D;->NORMAL:Lj$/time/format/D;

    const/4 v3, 0x1

    const/16 v4, 0x13

    invoke-direct {v0, v1, v3, v4, v2}, Lj$/time/format/j;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/D;)V

    iput-object v0, p0, Lj$/time/format/r;->d:Lj$/time/format/j;

    :cond_8
    iget-object v0, p0, Lj$/time/format/r;->d:Lj$/time/format/j;

    .line 0
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/format/j;->r(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    const-string v1, ")"

    iget-object v2, p0, Lj$/time/format/r;->a:Lj$/time/temporal/TemporalField;

    const-string v3, "Text("

    iget-object v4, p0, Lj$/time/format/r;->b:Lj$/time/format/TextStyle;

    if-ne v4, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
