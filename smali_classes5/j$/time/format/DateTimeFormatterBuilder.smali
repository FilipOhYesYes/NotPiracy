.class public final Lj$/time/format/DateTimeFormatterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Lj$/time/format/a;

.field private static final i:Ljava/util/HashMap;

.field public static final synthetic j:I


# instance fields
.field private a:Lj$/time/format/DateTimeFormatterBuilder;

.field private final b:Lj$/time/format/DateTimeFormatterBuilder;

.field private final c:Ljava/util/ArrayList;

.field private final d:Z

.field private e:I

.field private f:C

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/time/format/a;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 0
    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder;->h:Lj$/time/format/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder;->i:Ljava/util/HashMap;

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/i;->a:Lj$/time/temporal/TemporalField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->d:Z

    return-void
.end method

.method private constructor <init>(Lj$/time/format/DateTimeFormatterBuilder;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->d:Z

    return-void
.end method

.method private d(Lj$/time/format/f;)I
    .locals 4

    const-string v0, "pp"

    invoke-static {p1, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    iget v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->e:I

    if-lez v1, :cond_0

    new-instance v2, Lj$/time/format/l;

    iget-char v3, v0, Lj$/time/format/DateTimeFormatterBuilder;->f:C

    invoke-direct {v2, p1, v1, v3}, Lj$/time/format/l;-><init>(Lj$/time/format/f;IC)V

    const/4 p1, 0x0

    iput p1, v0, Lj$/time/format/DateTimeFormatterBuilder;->e:I

    iput-char p1, v0, Lj$/time/format/DateTimeFormatterBuilder;->f:C

    move-object p1, v2

    :cond_0
    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    const/4 v0, -0x1

    iput v0, p1, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    iget-object p1, p1, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public static getLocalizedDateTimePattern(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;Lj$/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    const-string v0, "locale"

    invoke-static {p3, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chrono"

    invoke-static {p2, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either dateStyle or timeStyle must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0, p3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-nez p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0, p3}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, p1, p3}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    :goto_1
    instance-of p1, p0, Ljava/text/SimpleDateFormat;

    if-eqz p1, :cond_e

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_6

    :cond_4
    const/16 p1, 0x42

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 p3, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    const/16 v2, 0x62

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez p2, :cond_7

    if-eqz v0, :cond_d

    .line 0
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x20

    const/16 v3, 0x20

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v0, :cond_9

    if-eq v4, p1, :cond_a

    if-eq v4, v2, :cond_a

    :cond_8
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_8

    if-eq v3, p1, :cond_a

    if-ne v3, v2, :cond_8

    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_4

    :cond_b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, p3

    if-ltz p0, :cond_c

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    if-ne p1, v0, :cond_c

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_d
    :goto_6
    return-object p0

    .line 0
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Can\'t determine pattern from "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m(Lj$/time/format/j;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    iget v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    if-ltz v1, :cond_1

    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/format/j;

    iget v2, p1, Lj$/time/format/j;->b:I

    iget v3, p1, Lj$/time/format/j;->c:I

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lj$/time/format/j;->a(Lj$/time/format/j;)Lj$/time/format/D;

    move-result-object v2

    sget-object v4, Lj$/time/format/D;->NOT_NEGATIVE:Lj$/time/format/D;

    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v3}, Lj$/time/format/j;->f(I)Lj$/time/format/j;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/format/j;->e()Lj$/time/format/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->d(Lj$/time/format/f;)I

    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    iput v1, p1, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/time/format/j;->e()Lj$/time/format/j;

    move-result-object v0

    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->d(Lj$/time/format/f;)I

    move-result p1

    iput p1, v2, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    :goto_0
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object p1, p1, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->d(Lj$/time/format/f;)I

    move-result p1

    iput p1, v0, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    :goto_1
    return-void
.end method

.method private y(Ljava/util/Locale;Lj$/time/format/C;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;
    .locals 7

    const-string v0, "locale"

    invoke-static {p1, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->r()V

    goto :goto_0

    :cond_0
    new-instance v2, Lj$/time/format/e;

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lj$/time/format/e;-><init>(Ljava/util/List;Z)V

    new-instance v0, Lj$/time/format/DateTimeFormatter;

    sget-object v4, Lj$/time/format/DecimalStyle;->e:Lj$/time/format/DecimalStyle;

    move-object v1, v0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/e;Ljava/util/Locale;Lj$/time/format/DecimalStyle;Lj$/time/format/C;Lj$/time/chrono/Chronology;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lj$/time/format/DateTimeFormatter;)V
    .locals 1

    .line 0
    const-string v0, "formatter"

    invoke-static {p1, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj$/time/format/DateTimeFormatter;->h()Lj$/time/format/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final b(Lj$/time/temporal/TemporalField;IIZ)V
    .locals 1

    .line 0
    new-instance v0, Lj$/time/format/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/g;-><init>(Lj$/time/temporal/TemporalField;IIZ)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final c()V
    .locals 1

    .line 0
    new-instance v0, Lj$/time/format/h;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 0
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final e(C)V
    .locals 1

    .line 0
    new-instance v0, Lj$/time/format/d;

    invoke-direct {v0, p1}, Lj$/time/format/d;-><init>(C)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "literal"

    invoke-static {p1, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lj$/time/format/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lj$/time/format/d;-><init>(C)V

    :goto_0
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->d(Lj$/time/format/f;)I

    goto :goto_1

    :cond_0
    new-instance v0, Lj$/time/format/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/time/format/i;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final g(Lj$/time/format/TextStyle;)V
    .locals 2

    .line 0
    const-string v0, "style"

    invoke-static {p1, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Style must be either full or short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lj$/time/format/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/time/format/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, Lj$/time/format/k;

    invoke-direct {v0, p1, p2}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final i()V
    .locals 1

    .line 0
    sget-object v0, Lj$/time/format/k;->d:Lj$/time/format/k;

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 14

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4c

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x41

    const/16 v5, 0x7a

    const/16 v6, 0x61

    const/16 v7, 0x5a

    if-lt v2, v4, :cond_0

    if-le v2, v7, :cond_1

    :cond_0
    if-lt v2, v6, :cond_42

    if-gt v2, v5, :cond_42

    :cond_1
    add-int/lit8 v8, v1, 0x1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v2, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sub-int v1, v8, v1

    const/16 v9, 0x70

    const/4 v10, -0x1

    if-ne v2, v9, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_3

    if-le v2, v7, :cond_4

    :cond_3
    if-lt v2, v6, :cond_6

    if-gt v2, v5, :cond_6

    :cond_4
    add-int/lit8 v4, v8, 0x1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    sub-int v8, v4, v8

    goto :goto_3

    :cond_6
    move v4, v8

    move v8, v1

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    if-lt v1, v3, :cond_7

    .line 0
    iget-object v9, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    iput v1, v9, Lj$/time/format/DateTimeFormatterBuilder;->e:I

    const/16 v1, 0x20

    iput-char v1, v9, Lj$/time/format/DateTimeFormatterBuilder;->f:C

    iput v10, v9, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    move v1, v8

    move v8, v4

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The pad width must be at least one but was "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    sget-object v4, Lj$/time/format/DateTimeFormatterBuilder;->i:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/time/temporal/TemporalField;

    const/4 v9, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x4

    const-string v13, "Too many pattern letters: "

    if-eqz v4, :cond_28

    const/16 v5, 0x51

    const/4 v7, 0x3

    if-eq v2, v5, :cond_1d

    const/16 v5, 0x53

    if-eq v2, v5, :cond_1c

    if-eq v2, v6, :cond_19

    const/16 v5, 0x68

    if-eq v2, v5, :cond_16

    const/16 v5, 0x6b

    if-eq v2, v5, :cond_16

    const/16 v5, 0x6d

    if-eq v2, v5, :cond_16

    const/16 v5, 0x71

    if-eq v2, v5, :cond_15

    const/16 v5, 0x73

    if-eq v2, v5, :cond_16

    const/16 v5, 0x75

    if-eq v2, v5, :cond_12

    const/16 v5, 0x79

    if-eq v2, v5, :cond_12

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    if-ne v1, v3, :cond_a

    .line 0
    :goto_5
    invoke-virtual {p0, v4}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/temporal/TemporalField;)V

    goto/16 :goto_18

    :cond_a
    :goto_6
    invoke-virtual {p0, v4, v1}, Lj$/time/format/DateTimeFormatterBuilder;->o(Lj$/time/temporal/TemporalField;I)V

    goto/16 :goto_18

    :pswitch_0
    if-eq v1, v9, :cond_b

    goto/16 :goto_9

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid pattern \"cc\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eq v1, v3, :cond_e

    if-eq v1, v9, :cond_e

    if-eq v1, v7, :cond_e

    if-eq v1, v12, :cond_d

    if-ne v1, v11, :cond_c

    sget-object v1, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    :goto_7
    invoke-virtual {p0, v4, v1}, Lj$/time/format/DateTimeFormatterBuilder;->k(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    goto/16 :goto_18

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    sget-object v1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    goto :goto_7

    :cond_e
    sget-object v1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    goto :goto_7

    :pswitch_2
    if-ne v1, v3, :cond_f

    goto :goto_5

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne v1, v3, :cond_10

    goto :goto_5

    :cond_10
    if-gt v1, v7, :cond_11

    goto :goto_6

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    if-ne v1, v9, :cond_13

    sget-object v1, Lj$/time/format/p;->i:Lj$/time/LocalDate;

    .line 0
    const-string v2, "baseDate"

    invoke-static {v1, v2}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj$/time/format/p;

    invoke-direct {v1, v4}, Lj$/time/format/p;-><init>(Lj$/time/temporal/TemporalField;)V

    invoke-direct {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/format/j;)V

    goto/16 :goto_18

    :cond_13
    const/16 v2, 0x13

    if-ge v1, v12, :cond_14

    .line 0
    sget-object v5, Lj$/time/format/D;->NORMAL:Lj$/time/format/D;

    :goto_8
    invoke-virtual {p0, v4, v1, v2, v5}, Lj$/time/format/DateTimeFormatterBuilder;->p(Lj$/time/temporal/TemporalField;IILj$/time/format/D;)V

    goto/16 :goto_18

    :cond_14
    sget-object v5, Lj$/time/format/D;->EXCEEDS_PAD:Lj$/time/format/D;

    goto :goto_8

    :cond_15
    :goto_9
    :pswitch_4
    const/4 v5, 0x1

    goto :goto_d

    :cond_16
    :pswitch_5
    if-ne v1, v3, :cond_17

    :goto_a
    invoke-virtual {p0, v4}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/temporal/TemporalField;)V

    goto/16 :goto_18

    :cond_17
    if-ne v1, v9, :cond_18

    invoke-virtual {p0, v4, v1}, Lj$/time/format/DateTimeFormatterBuilder;->o(Lj$/time/temporal/TemporalField;I)V

    goto/16 :goto_18

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    if-ne v1, v3, :cond_1b

    :cond_1a
    :goto_b
    sget-object v1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    :goto_c
    invoke-virtual {p0, v4, v1}, Lj$/time/format/DateTimeFormatterBuilder;->k(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    goto/16 :goto_18

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {p0, v2, v1, v1, v0}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/temporal/TemporalField;IIZ)V

    goto/16 :goto_18

    :cond_1d
    :pswitch_6
    const/4 v5, 0x0

    :goto_d
    if-eq v1, v3, :cond_23

    if-eq v1, v9, :cond_23

    if-eq v1, v7, :cond_22

    if-eq v1, v12, :cond_20

    if-ne v1, v11, :cond_1f

    if-eqz v5, :cond_1e

    sget-object v1, Lj$/time/format/TextStyle;->NARROW_STANDALONE:Lj$/time/format/TextStyle;

    goto :goto_c

    :cond_1e
    sget-object v1, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    goto :goto_c

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    if-eqz v5, :cond_21

    sget-object v1, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    goto :goto_c

    :cond_21
    sget-object v1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    goto :goto_c

    :cond_22
    if-eqz v5, :cond_1a

    sget-object v1, Lj$/time/format/TextStyle;->SHORT_STANDALONE:Lj$/time/format/TextStyle;

    goto :goto_c

    :cond_23
    const/16 v5, 0x63

    if-eq v2, v5, :cond_27

    const/16 v5, 0x65

    if-ne v2, v5, :cond_24

    goto :goto_e

    :cond_24
    const/16 v5, 0x45

    if-ne v2, v5, :cond_25

    goto :goto_b

    :cond_25
    if-ne v1, v3, :cond_26

    goto/16 :goto_a

    :cond_26
    invoke-virtual {p0, v4, v9}, Lj$/time/format/DateTimeFormatterBuilder;->o(Lj$/time/temporal/TemporalField;I)V

    goto/16 :goto_18

    :cond_27
    :goto_e
    new-instance v4, Lj$/time/format/s;

    invoke-direct {v4, v2, v1}, Lj$/time/format/s;-><init>(CI)V

    invoke-direct {p0, v4}, Lj$/time/format/DateTimeFormatterBuilder;->d(Lj$/time/format/f;)I

    goto/16 :goto_18

    :cond_28
    if-ne v2, v5, :cond_2b

    if-gt v1, v12, :cond_2a

    if-ne v1, v12, :cond_29

    .line 0
    sget-object v1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 0
    new-instance v2, Lj$/time/format/u;

    invoke-direct {v2, v1}, Lj$/time/format/u;-><init>(Lj$/time/format/TextStyle;)V

    :goto_f
    invoke-direct {p0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->d(Lj$/time/format/f;)I

    goto/16 :goto_18

    .line 0
    :cond_29
    sget-object v1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 0
    new-instance v2, Lj$/time/format/u;

    invoke-direct {v2, v1}, Lj$/time/format/u;-><init>(Lj$/time/format/TextStyle;)V

    goto :goto_f

    .line 0
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    const/16 v4, 0x56

    if-ne v2, v4, :cond_2d

    if-ne v1, v9, :cond_2c

    .line 0
    new-instance v1, Lj$/time/format/t;

    invoke-static {}, Lj$/time/temporal/j;->k()Lj$/time/temporal/o;

    move-result-object v2

    const-string v4, "ZoneId()"

    invoke-direct {v1, v2, v4}, Lj$/time/format/t;-><init>(Lj$/time/temporal/p;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->d(Lj$/time/format/f;)I

    goto/16 :goto_18

    .line 0
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pattern letter count must be 2: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    const-string v4, "Z"

    const-string v5, "+0000"

    if-ne v2, v7, :cond_31

    if-ge v1, v12, :cond_2e

    const-string v1, "+HHMM"

    :goto_10
    invoke-virtual {p0, v1, v5}, Lj$/time/format/DateTimeFormatterBuilder;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_2e
    if-ne v1, v12, :cond_2f

    :goto_11
    sget-object v1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    :goto_12
    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->g(Lj$/time/format/TextStyle;)V

    goto/16 :goto_18

    :cond_2f
    if-ne v1, v11, :cond_30

    const-string v1, "+HH:MM:ss"

    :goto_13
    invoke-virtual {p0, v1, v4}, Lj$/time/format/DateTimeFormatterBuilder;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    const/16 v6, 0x4f

    if-ne v2, v6, :cond_34

    if-ne v1, v3, :cond_32

    sget-object v1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    goto :goto_12

    :cond_32
    if-ne v1, v12, :cond_33

    goto :goto_11

    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pattern letter count must be 1 or 4: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    const/16 v6, 0x58

    if-ne v2, v6, :cond_37

    if-gt v1, v11, :cond_36

    sget-object v2, Lj$/time/format/k;->c:[Ljava/lang/String;

    if-ne v1, v3, :cond_35

    const/4 v5, 0x0

    goto :goto_14

    :cond_35
    const/4 v5, 0x1

    :goto_14
    add-int/2addr v1, v5

    aget-object v1, v2, v1

    goto :goto_13

    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    const/16 v4, 0x78

    if-ne v2, v4, :cond_3c

    if-gt v1, v11, :cond_3b

    if-ne v1, v3, :cond_38

    const-string v5, "+00"

    goto :goto_15

    :cond_38
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_39

    goto :goto_15

    :cond_39
    const-string v5, "+00:00"

    :goto_15
    sget-object v2, Lj$/time/format/k;->c:[Ljava/lang/String;

    if-ne v1, v3, :cond_3a

    const/4 v4, 0x0

    goto :goto_16

    :cond_3a
    const/4 v4, 0x1

    :goto_16
    add-int/2addr v1, v4

    aget-object v1, v2, v1

    goto/16 :goto_10

    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    const/16 v4, 0x57

    if-ne v2, v4, :cond_3e

    if-gt v1, v3, :cond_3d

    new-instance v4, Lj$/time/format/s;

    invoke-direct {v4, v2, v1}, Lj$/time/format/s;-><init>(CI)V

    :goto_17
    invoke-direct {p0, v4}, Lj$/time/format/DateTimeFormatterBuilder;->d(Lj$/time/format/f;)I

    goto :goto_18

    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    const/16 v4, 0x77

    if-ne v2, v4, :cond_40

    if-gt v1, v9, :cond_3f

    new-instance v4, Lj$/time/format/s;

    invoke-direct {v4, v2, v1}, Lj$/time/format/s;-><init>(CI)V

    goto :goto_17

    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    const/16 v4, 0x59

    if-ne v2, v4, :cond_41

    new-instance v4, Lj$/time/format/s;

    invoke-direct {v4, v2, v1}, Lj$/time/format/s;-><init>(CI)V

    goto :goto_17

    :goto_18
    add-int/lit8 v1, v8, -0x1

    goto/16 :goto_1b

    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown pattern letter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    const-string v4, "\'"

    const/16 v5, 0x27

    if-ne v2, v5, :cond_47

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    :goto_19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_44

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_43

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_44

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_44

    move v2, v6

    :cond_43
    add-int/2addr v2, v3

    goto :goto_19

    :cond_44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_46

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_45

    invoke-virtual {p0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->e(C)V

    goto :goto_1a

    :cond_45
    const-string v5, "\'\'"

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->f(Ljava/lang/String;)V

    :goto_1a
    move v1, v2

    goto :goto_1b

    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pattern ends with an incomplete string literal: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    const/16 v5, 0x5b

    if-ne v2, v5, :cond_48

    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->s()V

    goto :goto_1b

    :cond_48
    const/16 v5, 0x5d

    if-ne v2, v5, :cond_4a

    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object v2, v2, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    if-eqz v2, :cond_49

    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->r()V

    goto :goto_1b

    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pattern invalid as it contains ] without previous ["

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    const/16 v5, 0x7b

    if-eq v2, v5, :cond_4b

    const/16 v5, 0x7d

    if-eq v2, v5, :cond_4b

    const/16 v5, 0x23

    if-eq v2, v5, :cond_4b

    invoke-virtual {p0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->e(C)V

    :goto_1b
    add-int/2addr v1, v3

    goto/16 :goto_0

    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pattern includes reserved character: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final k(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textStyle"

    invoke-static {p2, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj$/time/format/r;

    .line 0
    new-instance v1, Lj$/time/format/A;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 0
    invoke-direct {v0, p1, p2, v1}, Lj$/time/format/r;-><init>(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Lj$/time/format/A;)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final l(Lj$/time/temporal/TemporalField;Ljava/util/HashMap;)V
    .locals 2

    .line 0
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object p2, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lj$/time/format/z;

    invoke-direct {v1, v0}, Lj$/time/format/z;-><init>(Ljava/util/Map;)V

    new-instance v0, Lj$/time/format/b;

    invoke-direct {v0, v1}, Lj$/time/format/b;-><init>(Lj$/time/format/z;)V

    new-instance v1, Lj$/time/format/r;

    invoke-direct {v1, p1, p2, v0}, Lj$/time/format/r;-><init>(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Lj$/time/format/A;)V

    invoke-direct {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final n(Lj$/time/temporal/TemporalField;)V
    .locals 4

    .line 0
    new-instance v0, Lj$/time/format/j;

    sget-object v1, Lj$/time/format/D;->NORMAL:Lj$/time/format/D;

    const/4 v2, 0x1

    const/16 v3, 0x13

    invoke-direct {v0, p1, v2, v3, v1}, Lj$/time/format/j;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/D;)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/format/j;)V

    return-void
.end method

.method public final o(Lj$/time/temporal/TemporalField;I)V
    .locals 2

    .line 0
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    new-instance v0, Lj$/time/format/j;

    sget-object v1, Lj$/time/format/D;->NOT_NEGATIVE:Lj$/time/format/D;

    invoke-direct {v0, p1, p2, p2, v1}, Lj$/time/format/j;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/D;)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/format/j;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The width must be from 1 to 19 inclusive but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Lj$/time/temporal/TemporalField;IILj$/time/format/D;)V
    .locals 2

    if-ne p2, p3, :cond_0

    .line 0
    sget-object v0, Lj$/time/format/D;->NOT_NEGATIVE:Lj$/time/format/D;

    if-ne p4, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lj$/time/format/DateTimeFormatterBuilder;->o(Lj$/time/temporal/TemporalField;I)V

    return-void

    :cond_0
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signStyle"

    invoke-static {p4, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v1, 0x13

    if-gt p2, v1, :cond_3

    if-lt p3, v0, :cond_2

    if-gt p3, v1, :cond_2

    if-lt p3, p2, :cond_1

    new-instance v0, Lj$/time/format/j;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/j;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/D;)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/format/j;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "The maximum width must exceed or equal the minimum width but "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()V
    .locals 3

    .line 0
    new-instance v0, Lj$/time/format/t;

    sget-object v1, Lj$/time/format/DateTimeFormatterBuilder;->h:Lj$/time/format/a;

    const-string v2, "ZoneRegionId()"

    invoke-direct {v0, v1, v2}, Lj$/time/format/t;-><init>(Lj$/time/temporal/p;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final r()V
    .locals 3

    .line 0
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lj$/time/format/e;

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object v2, v1, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/ArrayList;

    iget-boolean v1, v1, Lj$/time/format/DateTimeFormatterBuilder;->d:Z

    invoke-direct {v0, v2, v1}, Lj$/time/format/e;-><init>(Ljava/util/List;Z)V

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object v1, v1, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    iput-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->d(Lj$/time/format/f;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()V
    .locals 2

    .line 0
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    const/4 v1, -0x1

    iput v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    new-instance v1, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v1, v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>(Lj$/time/format/DateTimeFormatterBuilder;)V

    iput-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    return-void
.end method

.method public final t()V
    .locals 1

    .line 0
    sget-object v0, Lj$/time/format/q;->INSENSITIVE:Lj$/time/format/q;

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final u()V
    .locals 1

    .line 0
    sget-object v0, Lj$/time/format/q;->SENSITIVE:Lj$/time/format/q;

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final v()V
    .locals 1

    .line 0
    sget-object v0, Lj$/time/format/q;->LENIENT:Lj$/time/format/q;

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->d(Lj$/time/format/f;)I

    return-void
.end method

.method final w(Lj$/time/format/C;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder;->y(Ljava/util/Locale;Lj$/time/format/C;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;
    .locals 2

    sget-object v0, Lj$/time/format/C;->SMART:Lj$/time/format/C;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->y(Ljava/util/Locale;Lj$/time/format/C;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    return-object p1
.end method
