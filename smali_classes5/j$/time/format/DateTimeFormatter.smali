.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final h:Lj$/time/format/DateTimeFormatter;


# instance fields
.field private final a:Lj$/time/format/e;

.field private final b:Ljava/util/Locale;

.field private final c:Lj$/time/format/DecimalStyle;

.field private final d:Lj$/time/format/C;

.field private final e:Ljava/util/Set;

.field private final f:Lj$/time/chrono/Chronology;

.field private final g:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    sget-object v2, Lj$/time/format/D;->EXCEEDS_PAD:Lj$/time/format/D;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->p(Lj$/time/temporal/TemporalField;IILj$/time/format/D;)V

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->e(C)V

    sget-object v6, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Lj$/time/format/DateTimeFormatterBuilder;->o(Lj$/time/temporal/TemporalField;I)V

    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->e(C)V

    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v8, v7}, Lj$/time/format/DateTimeFormatterBuilder;->o(Lj$/time/temporal/TemporalField;I)V

    sget-object v9, Lj$/time/format/C;->STRICT:Lj$/time/format/C;

    sget-object v10, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->w(Lj$/time/format/C;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->t()V

    invoke-virtual {v11, v0}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->i()V

    invoke-virtual {v11, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->w(Lj$/time/format/C;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->t()V

    invoke-virtual {v11, v0}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->s()V

    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->i()V

    invoke-virtual {v11, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->w(Lj$/time/format/C;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v12, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v11, v12, v7}, Lj$/time/format/DateTimeFormatterBuilder;->o(Lj$/time/temporal/TemporalField;I)V

    const/16 v13, 0x3a

    invoke-virtual {v11, v13}, Lj$/time/format/DateTimeFormatterBuilder;->e(C)V

    sget-object v14, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v11, v14, v7}, Lj$/time/format/DateTimeFormatterBuilder;->o(Lj$/time/temporal/TemporalField;I)V

    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->s()V

    invoke-virtual {v11, v13}, Lj$/time/format/DateTimeFormatterBuilder;->e(C)V

    sget-object v15, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {v11, v15, v7}, Lj$/time/format/DateTimeFormatterBuilder;->o(Lj$/time/temporal/TemporalField;I)V

    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->s()V

    sget-object v13, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    const/4 v7, 0x0

    const/16 v5, 0x9

    const/4 v3, 0x1

    invoke-virtual {v11, v13, v7, v5, v3}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/temporal/TemporalField;IIZ)V

    const/4 v5, 0x0

    invoke-virtual {v11, v9, v5}, Lj$/time/format/DateTimeFormatterBuilder;->w(Lj$/time/format/C;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v7

    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->t()V

    invoke-virtual {v11, v7}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->i()V

    invoke-virtual {v11, v9, v5}, Lj$/time/format/DateTimeFormatterBuilder;->w(Lj$/time/format/C;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->t()V

    invoke-virtual {v11, v7}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->s()V

    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->i()V

    invoke-virtual {v11, v9, v5}, Lj$/time/format/DateTimeFormatterBuilder;->w(Lj$/time/format/C;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->t()V

    invoke-virtual {v11, v0}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    const/16 v0, 0x54

    invoke-virtual {v11, v0}, Lj$/time/format/DateTimeFormatterBuilder;->e(C)V

    invoke-virtual {v11, v7}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v11, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->w(Lj$/time/format/C;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    new-instance v7, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v7}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v7}, Lj$/time/format/DateTimeFormatterBuilder;->t()V

    invoke-virtual {v7, v0}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v7}, Lj$/time/format/DateTimeFormatterBuilder;->i()V

    invoke-virtual {v7, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->w(Lj$/time/format/C;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v7

    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v11, v7}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->s()V

    const/16 v7, 0x5b

    invoke-virtual {v11, v7}, Lj$/time/format/DateTimeFormatterBuilder;->e(C)V

    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->u()V

    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->q()V

    const/16 v13, 0x5d

    invoke-virtual {v11, v13}, Lj$/time/format/DateTimeFormatterBuilder;->e(C)V

    invoke-virtual {v11, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->w(Lj$/time/format/C;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v11, v0}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->s()V

    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->i()V

    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->s()V

    invoke-virtual {v11, v7}, Lj$/time/format/DateTimeFormatterBuilder;->e(C)V

    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->u()V

    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->q()V

    invoke-virtual {v11, v13}, Lj$/time/format/DateTimeFormatterBuilder;->e(C)V

    invoke-virtual {v11, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->w(Lj$/time/format/C;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->t()V

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v7, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->p(Lj$/time/temporal/TemporalField;IILj$/time/format/D;)V

    const/16 v7, 0x2d

    invoke-virtual {v0, v7}, Lj$/time/format/DateTimeFormatterBuilder;->e(C)V

    sget-object v7, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    const/4 v11, 0x3

    invoke-virtual {v0, v7, v11}, Lj$/time/format/DateTimeFormatterBuilder;->o(Lj$/time/temporal/TemporalField;I)V

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->s()V

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->i()V

    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->w(Lj$/time/format/C;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->t()V

    sget-object v7, Lj$/time/temporal/i;->c:Lj$/time/temporal/TemporalField;

    const/4 v11, 0x4

    invoke-virtual {v0, v7, v11, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->p(Lj$/time/temporal/TemporalField;IILj$/time/format/D;)V

    const-string v2, "-W"

    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->f(Ljava/lang/String;)V

    sget-object v2, Lj$/time/temporal/i;->b:Lj$/time/temporal/TemporalField;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Lj$/time/format/DateTimeFormatterBuilder;->o(Lj$/time/temporal/TemporalField;I)V

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->e(C)V

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v0, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder;->o(Lj$/time/temporal/TemporalField;I)V

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->s()V

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->i()V

    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->w(Lj$/time/format/C;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->t()V

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->c()V

    invoke-virtual {v0, v9, v5}, Lj$/time/format/DateTimeFormatterBuilder;->w(Lj$/time/format/C;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->h:Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->t()V

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Lj$/time/format/DateTimeFormatterBuilder;->o(Lj$/time/temporal/TemporalField;I)V

    const/4 v4, 0x2

    invoke-virtual {v0, v6, v4}, Lj$/time/format/DateTimeFormatterBuilder;->o(Lj$/time/temporal/TemporalField;I)V

    invoke-virtual {v0, v8, v4}, Lj$/time/format/DateTimeFormatterBuilder;->o(Lj$/time/temporal/TemporalField;I)V

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->s()V

    const-string v4, "+HHMMss"

    const-string v5, "Z"

    invoke-virtual {v0, v4, v5}, Lj$/time/format/DateTimeFormatterBuilder;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->w(Lj$/time/format/C;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Mon"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Tue"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Wed"

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Thu"

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Fri"

    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v3, "Sat"

    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v16, v10

    const-string v10, "Sun"

    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "Jan"

    invoke-virtual {v10, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Feb"

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Mar"

    invoke-virtual {v10, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Apr"

    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "May"

    invoke-virtual {v10, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Jun"

    invoke-virtual {v10, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Jul"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Aug"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sep"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xa

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Oct"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xb

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Nov"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xc

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dec"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v3}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->t()V

    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->v()V

    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->s()V

    invoke-virtual {v3, v2, v0}, Lj$/time/format/DateTimeFormatterBuilder;->l(Lj$/time/temporal/TemporalField;Ljava/util/HashMap;)V

    const-string v0, ", "

    invoke-virtual {v3, v0}, Lj$/time/format/DateTimeFormatterBuilder;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->r()V

    sget-object v0, Lj$/time/format/D;->NOT_NEGATIVE:Lj$/time/format/D;

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-virtual {v3, v8, v4, v2, v0}, Lj$/time/format/DateTimeFormatterBuilder;->p(Lj$/time/temporal/TemporalField;IILj$/time/format/D;)V

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lj$/time/format/DateTimeFormatterBuilder;->e(C)V

    invoke-virtual {v3, v6, v10}, Lj$/time/format/DateTimeFormatterBuilder;->l(Lj$/time/temporal/TemporalField;Ljava/util/HashMap;)V

    invoke-virtual {v3, v0}, Lj$/time/format/DateTimeFormatterBuilder;->e(C)V

    const/4 v4, 0x4

    invoke-virtual {v3, v1, v4}, Lj$/time/format/DateTimeFormatterBuilder;->o(Lj$/time/temporal/TemporalField;I)V

    invoke-virtual {v3, v0}, Lj$/time/format/DateTimeFormatterBuilder;->e(C)V

    invoke-virtual {v3, v12, v2}, Lj$/time/format/DateTimeFormatterBuilder;->o(Lj$/time/temporal/TemporalField;I)V

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Lj$/time/format/DateTimeFormatterBuilder;->e(C)V

    invoke-virtual {v3, v14, v2}, Lj$/time/format/DateTimeFormatterBuilder;->o(Lj$/time/temporal/TemporalField;I)V

    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->s()V

    invoke-virtual {v3, v1}, Lj$/time/format/DateTimeFormatterBuilder;->e(C)V

    move-object/from16 v1, v17

    invoke-virtual {v3, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->o(Lj$/time/temporal/TemporalField;I)V

    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->r()V

    invoke-virtual {v3, v0}, Lj$/time/format/DateTimeFormatterBuilder;->e(C)V

    const-string v0, "+HHMM"

    const-string v1, "GMT"

    invoke-virtual {v3, v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lj$/time/format/C;->SMART:Lj$/time/format/C;

    move-object/from16 v1, v16

    invoke-virtual {v3, v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->w(Lj$/time/format/C;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method constructor <init>(Lj$/time/format/e;Ljava/util/Locale;Lj$/time/format/DecimalStyle;Lj$/time/format/C;Lj$/time/chrono/Chronology;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "printerParser"

    invoke-static {p1, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->e:Ljava/util/Set;

    const-string v0, "locale"

    invoke-static {p2, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    const-string p2, "decimalStyle"

    invoke-static {p3, p2}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/DecimalStyle;

    const-string p2, "resolverStyle"

    invoke-static {p4, p2}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/C;

    iput-object p5, p0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/chrono/Chronology;

    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->g:Lj$/time/ZoneId;

    return-void
.end method

.method private g(Ljava/lang/CharSequence;)Lj$/time/temporal/k;
    .locals 5

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 0
    const-string v2, "text"

    invoke-static {p1, v2}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lj$/time/format/v;

    invoke-direct {v2, p0}, Lj$/time/format/v;-><init>(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    iget-object v4, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/e;

    invoke-virtual {v4, v2, p1, v3}, Lj$/time/format/e;->r(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    move-result v3

    if-gez v3, :cond_0

    not-int v2, v3

    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    :goto_0
    if-eqz v2, :cond_2

    .line 0
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v3

    if-gez v3, :cond_2

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/C;

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->e:Ljava/util/Set;

    invoke-virtual {v2, p1, v0}, Lj$/time/format/v;->t(Lj$/time/format/C;Ljava/util/Set;)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x40

    if-le v2, v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v2

    const-string v3, "Text \'"

    if-ltz v2, :cond_4

    new-instance v2, Lj$/time/format/DateTimeParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' could not be parsed at index "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    invoke-direct {v2, v1, p1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    throw v2

    :cond_4
    new-instance v2, Lj$/time/format/DateTimeParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' could not be parsed, unparsed text found at index "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    invoke-direct {v2, v1, p1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    throw v2
.end method

.method public static ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatterBuilder;->j(Ljava/lang/String;)V

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatterBuilder;->x(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method

.method public static ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatterBuilder;->j(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->x(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lj$/time/temporal/k;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 0
    const-string v1, "temporal"

    invoke-static {p1, v1}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lj$/time/format/x;

    invoke-direct {v1, p1, p0}, Lj$/time/format/x;-><init>(Lj$/time/temporal/k;Lj$/time/format/DateTimeFormatter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/e;

    :try_start_1
    invoke-virtual {p1, v1, v0}, Lj$/time/format/e;->q(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    new-instance v0, Lj$/time/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 0
    throw v0
.end method

.method public final b()Lj$/time/chrono/Chronology;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/chrono/Chronology;

    return-object v0
.end method

.method public final c()Lj$/time/format/DecimalStyle;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/DecimalStyle;

    return-object v0
.end method

.method public final d()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public final e()Lj$/time/ZoneId;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->g:Lj$/time/ZoneId;

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;Lj$/time/f;)Ljava/lang/Object;
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatter;->g(Ljava/lang/CharSequence;)Lj$/time/temporal/k;

    move-result-object v0

    check-cast v0, Lj$/time/format/B;

    invoke-virtual {v0, p2}, Lj$/time/format/B;->y(Lj$/time/temporal/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lj$/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Text \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' could not be parsed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)V

    .line 0
    throw v1

    :catch_1
    move-exception p1

    throw p1
.end method

.method final h()Lj$/time/format/e;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/e;

    invoke-virtual {v0}, Lj$/time/format/e;->a()Lj$/time/format/e;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/e;

    invoke-virtual {v0}, Lj$/time/format/e;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public withDecimalStyle(Lj$/time/format/DecimalStyle;)Lj$/time/format/DateTimeFormatter;
    .locals 7

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/DecimalStyle;

    invoke-virtual {v0, p1}, Lj$/time/format/DecimalStyle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/format/DateTimeFormatter;

    iget-object v3, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    iget-object v5, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/C;

    iget-object v2, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/e;

    iget-object v6, p0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/chrono/Chronology;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/e;Ljava/util/Locale;Lj$/time/format/DecimalStyle;Lj$/time/format/C;Lj$/time/chrono/Chronology;)V

    return-object v0
.end method
