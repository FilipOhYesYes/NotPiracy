.class final Lj$/time/format/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# static fields
.field static final c:[Ljava/lang/String;

.field static final d:Lj$/time/format/k;

.field static final e:Lj$/time/format/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "+HHMMSS"

    const-string v8, "+HH:MM:SS"

    const-string v0, "+HH"

    const-string v1, "+HHmm"

    const-string v2, "+HH:mm"

    const-string v3, "+HHMM"

    const-string v4, "+HH:MM"

    const-string v5, "+HHMMss"

    const-string v6, "+HH:MM:ss"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj$/time/format/k;->c:[Ljava/lang/String;

    new-instance v0, Lj$/time/format/k;

    const-string v1, "Z"

    const-string v2, "+HH:MM:ss"

    invoke-direct {v0, v2, v1}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj$/time/format/k;->d:Lj$/time/format/k;

    new-instance v0, Lj$/time/format/k;

    const-string v1, "0"

    invoke-direct {v0, v2, v1}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj$/time/format/k;->e:Lj$/time/format/k;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 0
    :goto_0
    sget-object v1, Lj$/time/format/k;->c:[Ljava/lang/String;

    const/16 v2, 0x9

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 0
    iput v0, p0, Lj$/time/format/k;->b:I

    iput-object p2, p0, Lj$/time/format/k;->a:Ljava/lang/String;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 0
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid zone offset pattern: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a([IILjava/lang/CharSequence;Z)Z
    .locals 5

    iget v0, p0, Lj$/time/format/k;->b:I

    add-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-ge v1, p2, :cond_0

    return v2

    :cond_0
    aget v1, p1, v2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-le p2, v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt v0, v3, :cond_2

    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    return p4

    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_4

    return p4

    :cond_4
    add-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 v3, 0x30

    if-lt v1, v3, :cond_7

    const/16 v4, 0x39

    if-gt v1, v4, :cond_7

    if-lt p3, v3, :cond_7

    if-le p3, v4, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr p3, v3

    add-int/2addr p3, v1

    if-ltz p3, :cond_7

    const/16 v1, 0x3b

    if-le p3, v1, :cond_6

    goto :goto_2

    :cond_6
    aput p3, p1, p2

    aput v0, p1, v2

    return v2

    :cond_7
    :goto_2
    return p4
.end method


# virtual methods
.method public final q(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 10

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {p1, v0}, Lj$/time/format/x;->e(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/com/android/tools/r8/a;->e(J)I

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, Lj$/time/format/k;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_1
    div-int/lit16 v2, p1, 0xe10

    rem-int/lit8 v2, v2, 0x64

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/lit8 v3, p1, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    rem-int/lit8 v4, p1, 0x3c

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-gez p1, :cond_2

    const-string p1, "-"

    goto :goto_1

    :cond_2
    const-string p1, "+"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p1, v2, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, v2, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    iget v6, p0, Lj$/time/format/k;->b:I

    if-ge v6, p1, :cond_3

    if-lt v6, v0, :cond_7

    if-lez v3, :cond_7

    :cond_3
    rem-int/lit8 p1, v6, 0x2

    const-string v7, ""

    const-string v8, ":"

    if-nez p1, :cond_4

    move-object v9, v8

    goto :goto_2

    :cond_4
    move-object v9, v7

    :goto_2
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v9, v3, 0xa

    add-int/lit8 v9, v9, 0x30

    int-to-char v9, v9

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v9, v3, 0xa

    add-int/lit8 v9, v9, 0x30

    int-to-char v9, v9

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    const/4 v3, 0x7

    if-ge v6, v3, :cond_5

    const/4 v3, 0x5

    if-lt v6, v3, :cond_7

    if-lez v4, :cond_7

    :cond_5
    if-nez p1, :cond_6

    move-object v7, v8

    :cond_6
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p1, v4, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, v4, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v2, v4

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_0

    :cond_8
    :goto_3
    return v0
.end method

.method public final r(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, v0, Lj$/time/format/k;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_0

    if-ne v8, v1, :cond_2

    sget-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const-wide/16 v3, 0x0

    move-object/from16 v1, p1

    move/from16 v5, p3

    move/from16 v6, p3

    :goto_0
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/v;->o(Lj$/time/temporal/TemporalField;JII)I

    move-result v1

    return v1

    :cond_0
    if-ne v8, v1, :cond_1

    not-int v1, v8

    return v1

    :cond_1
    iget-object v4, v0, Lj$/time/format/k;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/v;->s(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    sget-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const-wide/16 v3, 0x0

    add-int v6, v8, v9

    move-object/from16 v1, p1

    move/from16 v5, p3

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_7

    :cond_3
    const/4 v2, 0x1

    if-ne v1, v3, :cond_4

    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    const/4 v3, 0x4

    new-array v3, v3, [I

    add-int/lit8 v4, v8, 0x1

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-direct {p0, v3, v2, v7, v2}, Lj$/time/format/k;->a([IILjava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_7

    iget v4, v0, Lj$/time/format/k;->b:I

    const/4 v6, 0x3

    if-lt v4, v6, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const/4 v10, 0x2

    invoke-direct {p0, v3, v10, v7, v4}, Lj$/time/format/k;->a([IILjava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-direct {p0, v3, v6, v7, v5}, Lj$/time/format/k;->a([IILjava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    int-to-long v11, v1

    aget v1, v3, v2

    int-to-long v1, v1

    const-wide/16 v13, 0xe10

    mul-long v1, v1, v13

    aget v4, v3, v10

    int-to-long v9, v4

    const-wide/16 v13, 0x3c

    mul-long v9, v9, v13

    add-long/2addr v9, v1

    aget v1, v3, v6

    int-to-long v1, v1

    add-long/2addr v9, v1

    mul-long v6, v9, v11

    sget-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    aget v9, v3, v5

    move-object/from16 v1, p1

    move-wide v3, v6

    move/from16 v5, p3

    move v6, v9

    goto :goto_0

    :cond_7
    :goto_4
    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    not-int v1, v8

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "\'"

    const-string v1, "\'\'"

    iget-object v2, p0, Lj$/time/format/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Offset("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lj$/time/format/k;->c:[Ljava/lang/String;

    iget v3, p0, Lj$/time/format/k;->b:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
