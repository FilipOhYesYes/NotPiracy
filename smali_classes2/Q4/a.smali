.class public final LQ4/a;
.super Ljava/lang/Object;
.source "ISO8601Utils.java"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v1, "UTC"

    move-object v0, v1

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LQ4/a;->a:Ljava/util/TimeZone;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a(Ljava/lang/String;IC)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    if-ge p1, v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v1, v3

    if-ne v1, p2, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method public static b(ZLjava/util/Date;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v8, 0x2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x7

    sget-object v2, LQ4/a;->a:Ljava/util/TimeZone;

    const/4 v8, 0x4

    invoke-direct {v0, v2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v8, 0x6

    const/4 v7, 0x4

    move p1, v7

    if-eqz p0, :cond_0

    const/4 v8, 0x6

    const/4 v7, 0x4

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    const/16 v7, 0x13

    move v3, v7

    add-int/2addr v3, v1

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v7

    move v1, v7

    const/4 v7, 0x1

    move v4, v7

    if-nez v1, :cond_1

    const/4 v8, 0x4

    const/4 v7, 0x1

    move v1, v7

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    const/4 v7, 0x6

    move v1, v7

    :goto_1
    add-int/2addr v3, v1

    const/4 v8, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x3

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move v3, v7

    invoke-static {v1, v3, p1}, LQ4/a;->c(Ljava/lang/StringBuilder;II)V

    const/4 v8, 0x1

    const/16 v7, 0x2d

    move p1, v7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    move v3, v7

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move v5, v7

    add-int/2addr v5, v4

    const/4 v8, 0x2

    invoke-static {v1, v5, v3}, LQ4/a;->c(Ljava/lang/StringBuilder;II)V

    const/4 v8, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    move v4, v7

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move v4, v7

    invoke-static {v1, v4, v3}, LQ4/a;->c(Ljava/lang/StringBuilder;II)V

    const/4 v8, 0x5

    const/16 v7, 0x54

    move v4, v7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0xb

    move v4, v7

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move v4, v7

    invoke-static {v1, v4, v3}, LQ4/a;->c(Ljava/lang/StringBuilder;II)V

    const/4 v8, 0x3

    const/16 v7, 0x3a

    move v4, v7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0xc

    move v5, v7

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move v5, v7

    invoke-static {v1, v5, v3}, LQ4/a;->c(Ljava/lang/StringBuilder;II)V

    const/4 v8, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0xd

    move v5, v7

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move v5, v7

    invoke-static {v1, v5, v3}, LQ4/a;->c(Ljava/lang/StringBuilder;II)V

    const/4 v8, 0x4

    if-eqz p0, :cond_2

    const/4 v8, 0x3

    const/16 v7, 0x2e

    move p0, v7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0xe

    move p0, v7

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move p0, v7

    const/4 v7, 0x3

    move v5, v7

    invoke-static {v1, p0, v5}, LQ4/a;->c(Ljava/lang/StringBuilder;II)V

    const/4 v8, 0x3

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v7

    move p0, v7

    if-eqz p0, :cond_4

    const/4 v8, 0x1

    const v0, 0xea60

    const/4 v8, 0x6

    div-int v0, p0, v0

    const/4 v8, 0x2

    div-int/lit8 v2, v0, 0x3c

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    move v2, v7

    rem-int/lit8 v0, v0, 0x3c

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    move v0, v7

    if-gez p0, :cond_3

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    const/16 v7, 0x2b

    move p1, v7

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LQ4/a;->c(Ljava/lang/StringBuilder;II)V

    const/4 v8, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, v3}, LQ4/a;->c(Ljava/lang/StringBuilder;II)V

    const/4 v8, 0x5

    goto :goto_3

    :cond_4
    const/4 v8, 0x1

    const/16 v7, 0x5a

    move p0, v7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    return-object p0
.end method

.method public static c(Ljava/lang/StringBuilder;II)V
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v3

    sub-int/2addr p2, v0

    const/4 v3, 0x5

    :goto_0
    if-lez p2, :cond_0

    const/4 v4, 0x7

    const/16 v4, 0x30

    move v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v3, v0, 0x4

    invoke-static {v1, v0, v3}, LQ4/a;->e(Ljava/lang/String;II)I

    move-result v4

    const/16 v5, 0x5a0a

    const/16 v5, 0x2d

    invoke-static {v1, v3, v5}, LQ4/a;->a(Ljava/lang/String;IC)Z

    move-result v6

    const/4 v7, 0x3

    const/4 v7, 0x5

    if-eqz v6, :cond_0

    add-int/lit8 v3, v0, 0x5

    :cond_0
    add-int/lit8 v0, v3, 0x2

    invoke-static {v1, v3, v0}, LQ4/a;->e(Ljava/lang/String;II)I

    move-result v6

    invoke-static {v1, v0, v5}, LQ4/a;->a(Ljava/lang/String;IC)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v0, v3, 0x3

    :cond_1
    add-int/lit8 v3, v0, 0x2

    invoke-static {v1, v0, v3}, LQ4/a;->e(Ljava/lang/String;II)I

    move-result v8

    const/16 v9, 0x6cf5

    const/16 v9, 0x54

    invoke-static {v1, v3, v9}, LQ4/a;->a(Ljava/lang/String;IC)Z

    move-result v9

    const/4 v10, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v11, 0x0

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v12, v3, :cond_2

    new-instance v0, Ljava/util/GregorianCalendar;

    sub-int/2addr v6, v10

    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v12, 0x0

    const/4 v12, 0x2

    const/16 v13, 0x3685

    const/16 v13, 0x2b

    const/16 v14, 0x64cf

    const/16 v14, 0x5a

    if-eqz v9, :cond_d

    add-int/lit8 v3, v0, 0x3

    add-int/lit8 v9, v0, 0x5

    invoke-static {v1, v3, v9}, LQ4/a;->e(Ljava/lang/String;II)I

    move-result v3

    const/16 v15, 0x386a

    const/16 v15, 0x3a

    invoke-static {v1, v9, v15}, LQ4/a;->a(Ljava/lang/String;IC)Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v9, v0, 0x6

    :cond_3
    add-int/lit8 v0, v9, 0x2

    invoke-static {v1, v9, v0}, LQ4/a;->e(Ljava/lang/String;II)I

    move-result v16

    invoke-static {v1, v0, v15}, LQ4/a;->a(Ljava/lang/String;IC)Z

    move-result v15

    if-eqz v15, :cond_4

    add-int/lit8 v9, v9, 0x3

    move v0, v9

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v0, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v14, :cond_c

    if-eq v9, v13, :cond_c

    if-eq v9, v5, :cond_c

    add-int/lit8 v9, v0, 0x2

    invoke-static {v1, v0, v9}, LQ4/a;->e(Ljava/lang/String;II)I

    move-result v15

    const/16 v11, 0x1f2d

    const/16 v11, 0x3b

    if-le v15, v11, :cond_5

    const/16 v11, 0x1a8b

    const/16 v11, 0x3f

    if-ge v15, v11, :cond_5

    const/16 v15, 0x360f

    const/16 v15, 0x3b

    :cond_5
    const/16 v11, 0x7cb1

    const/16 v11, 0x2e

    invoke-static {v1, v9, v11}, LQ4/a;->a(Ljava/lang/String;IC)Z

    move-result v11

    if-eqz v11, :cond_b

    add-int/lit8 v9, v0, 0x3

    add-int/lit8 v11, v0, 0x4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v11, v7, :cond_8

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v5, 0xb24

    const/16 v5, 0x30

    if-lt v7, v5, :cond_7

    const/16 v5, 0x5e00

    const/16 v5, 0x39

    if-le v7, v5, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0x71f1

    const/16 v5, 0x2d

    goto :goto_0

    :cond_7
    :goto_1
    move v5, v11

    goto :goto_2

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    :goto_2
    add-int/lit8 v0, v0, 0x6

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v9, v0}, LQ4/a;->e(Ljava/lang/String;II)I

    move-result v7

    sub-int/2addr v0, v9

    if-eq v0, v10, :cond_a

    if-eq v0, v12, :cond_9

    goto :goto_3

    :cond_9
    mul-int/lit8 v7, v7, 0xa

    goto :goto_3

    :cond_a
    mul-int/lit8 v7, v7, 0x64

    :goto_3
    move v0, v3

    move v3, v5

    move/from16 v5, v16

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :cond_b
    move v0, v3

    move v3, v9

    move/from16 v5, v16

    const/4 v7, 0x0

    const/4 v7, 0x0

    goto :goto_4

    :cond_c
    move/from16 v5, v16

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v15, 0x4

    const/4 v15, 0x0

    move/from16 v17, v3

    move v3, v0

    move/from16 v0, v17

    goto :goto_4

    :cond_d
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v3, :cond_15

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v11, LQ4/a;->a:Ljava/util/TimeZone;

    if-ne v9, v14, :cond_e

    add-int/2addr v3, v10

    goto/16 :goto_7

    :cond_e
    if-eq v9, v13, :cond_10

    const/16 v13, 0x69d5

    const/16 v13, 0x2d

    if-ne v9, v13, :cond_f

    goto :goto_5

    :cond_f
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid time zone indicator \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x6

    const/4 v14, 0x5

    if-lt v13, v14, :cond_11

    goto :goto_6

    :cond_11
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "00"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v3, v13

    const-string v13, "+0000"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    const-string v13, "+00:00"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_7

    :cond_12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "GMT"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    const-string v14, ":"

    const-string v12, ""

    invoke-virtual {v13, v14, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_7

    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mismatching time zone indicator: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " given, resolves to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_7
    new-instance v9, Ljava/util/GregorianCalendar;

    invoke-direct {v9, v11}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v11, 0x7

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {v9, v10, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v6, v10

    const/4 v4, 0x4

    const/4 v4, 0x2

    invoke-virtual {v9, v4, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x1

    const/4 v4, 0x5

    invoke-virtual {v9, v4, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0x54f7

    const/16 v4, 0xb

    invoke-virtual {v9, v4, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x55e1

    const/16 v0, 0xc

    invoke-virtual {v9, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x51a7

    const/16 v0, 0xd

    invoke-virtual {v9, v0, v15}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x4c57

    const/16 v0, 0xe

    invoke-virtual {v9, v0, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "No time zone indicator"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    if-nez v1, :cond_16

    const/4 v1, 0x2

    const/4 v1, 0x0

    goto :goto_9

    :cond_16
    const-string v3, "\""

    const/16 v4, 0x710a

    const/16 v4, 0x22

    invoke-static {v4, v3, v1}, LI3/t;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_18
    new-instance v4, Ljava/text/ParseException;

    const-string v5, "Failed to parse date ["

    const-string v6, "]: "

    invoke-static {v5, v1, v6, v3}, LQ3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4
.end method

.method public static e(Ljava/lang/String;II)I
    .locals 9

    move-object v5, p0

    if-ltz p1, :cond_4

    const/4 v8, 0x6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    move v0, v8

    if-gt p2, v0, :cond_4

    const/4 v7, 0x4

    if-gt p1, p2, :cond_4

    const/4 v8, 0x6

    const-string v8, "Invalid number: "

    move-object v0, v8

    const/16 v7, 0xa

    move v1, v7

    if-ge p1, p2, :cond_1

    const/4 v8, 0x6

    add-int/lit8 v2, p1, 0x1

    const/4 v8, 0x1

    invoke-virtual {v5, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v3, v7

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    move v3, v8

    if-ltz v3, :cond_0

    const/4 v8, 0x6

    neg-int v3, v3

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v8, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v5, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-direct {v1, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v1

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x7

    const/4 v8, 0x0

    move v3, v8

    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_3

    const/4 v8, 0x5

    add-int/lit8 v4, v2, 0x1

    const/4 v7, 0x6

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v2, v8

    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    move v2, v7

    if-ltz v2, :cond_2

    const/4 v7, 0x2

    mul-int/lit8 v3, v3, 0xa

    const/4 v8, 0x4

    sub-int/2addr v3, v2

    const/4 v7, 0x3

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v7, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v5, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-direct {v1, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v1

    const/4 v7, 0x1

    :cond_3
    const/4 v7, 0x5

    neg-int v5, v3

    const/4 v8, 0x5

    return v5

    :cond_4
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v8, 0x2

    invoke-direct {p1, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v7, 0x3
.end method
