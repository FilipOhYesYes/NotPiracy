.class Lj$/time/format/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# static fields
.field static final f:[J


# instance fields
.field final a:Lj$/time/temporal/TemporalField;

.field final b:I

.field final c:I

.field private final d:Lj$/time/format/D;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lj$/time/format/j;->f:[J

    return-void

    :array_0
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

.method constructor <init>(Lj$/time/temporal/TemporalField;IILj$/time/format/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/TemporalField;

    iput p2, p0, Lj$/time/format/j;->b:I

    iput p3, p0, Lj$/time/format/j;->c:I

    iput-object p4, p0, Lj$/time/format/j;->d:Lj$/time/format/D;

    const/4 p1, 0x0

    iput p1, p0, Lj$/time/format/j;->e:I

    return-void
.end method

.method protected constructor <init>(Lj$/time/temporal/TemporalField;IILj$/time/format/D;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/TemporalField;

    iput p2, p0, Lj$/time/format/j;->b:I

    iput p3, p0, Lj$/time/format/j;->c:I

    iput-object p4, p0, Lj$/time/format/j;->d:Lj$/time/format/D;

    iput p5, p0, Lj$/time/format/j;->e:I

    return-void
.end method

.method static synthetic a(Lj$/time/format/j;)Lj$/time/format/D;
    .locals 0

    iget-object p0, p0, Lj$/time/format/j;->d:Lj$/time/format/D;

    return-object p0
.end method


# virtual methods
.method b(Lj$/time/format/x;J)J
    .locals 0

    return-wide p2
.end method

.method c(Lj$/time/format/v;)Z
    .locals 1

    const/4 p1, -0x1

    iget v0, p0, Lj$/time/format/j;->e:I

    if-eq v0, p1, :cond_1

    if-lez v0, :cond_0

    iget p1, p0, Lj$/time/format/j;->b:I

    iget v0, p0, Lj$/time/format/j;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/format/j;->d:Lj$/time/format/D;

    sget-object v0, Lj$/time/format/D;->NOT_NEGATIVE:Lj$/time/format/D;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method d(Lj$/time/format/v;JII)I
    .locals 6

    iget-object v1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/TemporalField;

    move-object v0, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->o(Lj$/time/temporal/TemporalField;JII)I

    move-result p1

    return p1
.end method

.method e()Lj$/time/format/j;
    .locals 8

    iget v0, p0, Lj$/time/format/j;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/format/j;

    iget-object v6, p0, Lj$/time/format/j;->d:Lj$/time/format/D;

    const/4 v7, -0x1

    iget-object v3, p0, Lj$/time/format/j;->a:Lj$/time/temporal/TemporalField;

    iget v4, p0, Lj$/time/format/j;->b:I

    iget v5, p0, Lj$/time/format/j;->c:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lj$/time/format/j;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/D;I)V

    return-object v0
.end method

.method f(I)Lj$/time/format/j;
    .locals 7

    new-instance v6, Lj$/time/format/j;

    iget v0, p0, Lj$/time/format/j;->e:I

    add-int v5, v0, p1

    iget v3, p0, Lj$/time/format/j;->c:I

    iget-object v4, p0, Lj$/time/format/j;->d:Lj$/time/format/D;

    iget-object v1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/TemporalField;

    iget v2, p0, Lj$/time/format/j;->b:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/time/format/j;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/D;I)V

    return-object v6
.end method

.method public final q(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lj$/time/format/j;->a:Lj$/time/temporal/TemporalField;

    invoke-virtual {v1, v3}, Lj$/time/format/x;->e(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v1, v6, v7}, Lj$/time/format/j;->b(Lj$/time/format/x;J)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/x;->b()Lj$/time/format/DecimalStyle;

    move-result-object v1

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v4, v6, v8

    if-nez v4, :cond_1

    const-string v4, "9223372036854775808"

    goto :goto_0

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " cannot be printed as the value "

    const-string v10, "Field "

    iget v11, v0, Lj$/time/format/j;->c:I

    if-gt v8, v11, :cond_9

    invoke-virtual {v1, v4}, Lj$/time/format/DecimalStyle;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    const-wide/16 v11, 0x0

    iget v13, v0, Lj$/time/format/j;->b:I

    const/4 v14, 0x2

    iget-object v15, v0, Lj$/time/format/j;->d:Lj$/time/format/D;

    cmp-long v16, v6, v11

    if-ltz v16, :cond_4

    sget-object v3, Lj$/time/format/c;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v3, v3, v9

    if-eq v3, v8, :cond_3

    if-eq v3, v14, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lj$/time/format/DecimalStyle;->e()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v3, 0x13

    if-ge v13, v3, :cond_7

    sget-object v3, Lj$/time/format/j;->f:[J

    aget-wide v9, v3, v13

    cmp-long v3, v6, v9

    if-ltz v3, :cond_7

    goto :goto_1

    :cond_4
    sget-object v11, Lj$/time/format/c;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v8, :cond_6

    if-eq v11, v14, :cond_6

    const/4 v12, 0x3

    if-eq v11, v12, :cond_6

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lj$/time/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " cannot be negative according to the SignStyle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 0
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw v1

    :cond_6
    invoke-virtual {v1}, Lj$/time/format/DecimalStyle;->d()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, v13, v3

    if-ge v5, v3, :cond_8

    invoke-virtual {v1}, Lj$/time/format/DecimalStyle;->f()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v8

    :cond_9
    new-instance v1, Lj$/time/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " exceeds the maximum print width of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 0
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw v1
.end method

.method public final r(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 22

    move-object/from16 v6, p0

    move/from16 v0, p3

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    not-int v0, v0

    return v0

    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/v;->g()Lj$/time/format/DecimalStyle;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/format/DecimalStyle;->e()C

    move-result v3

    const/4 v4, 0x1

    iget v5, v6, Lj$/time/format/j;->c:I

    iget-object v7, v6, Lj$/time/format/j;->d:Lj$/time/format/D;

    iget v8, v6, Lj$/time/format/j;->b:I

    const/4 v9, 0x0

    if-ne v2, v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/v;->l()Z

    move-result v2

    if-ne v8, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v7, v4, v2, v3}, Lj$/time/format/D;->q(ZZZ)Z

    move-result v2

    if-nez v2, :cond_2

    not-int v0, v0

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v10, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/v;->g()Lj$/time/format/DecimalStyle;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/format/DecimalStyle;->d()C

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/v;->l()Z

    move-result v2

    if-ne v8, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v7, v9, v2, v3}, Lj$/time/format/D;->q(ZZZ)Z

    move-result v2

    if-nez v2, :cond_5

    not-int v0, v0

    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    move v10, v0

    const/4 v0, 0x1

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    sget-object v2, Lj$/time/format/D;->ALWAYS:Lj$/time/format/D;

    if-ne v7, v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/v;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    not-int v0, v0

    return v0

    :cond_7
    move v10, v0

    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/v;->l()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual/range {p0 .. p1}, Lj$/time/format/j;->c(Lj$/time/format/v;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    move v3, v8

    :goto_5
    add-int v11, v10, v3

    if-le v11, v1, :cond_a

    not-int v0, v10

    return v0

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/v;->l()Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual/range {p0 .. p1}, Lj$/time/format/j;->c(Lj$/time/format/v;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_6

    :cond_b
    const/16 v5, 0x9

    :cond_c
    :goto_6
    iget v12, v6, Lj$/time/format/j;->e:I

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/2addr v13, v5

    :goto_7
    const/4 v5, 0x2

    const/16 v16, 0x0

    if-ge v9, v5, :cond_13

    add-int/2addr v13, v10

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v13, v10

    const-wide/16 v17, 0x0

    :goto_8
    if-ge v13, v5, :cond_10

    add-int/lit8 v19, v13, 0x1

    move-object/from16 v14, p2

    invoke-interface {v14, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/v;->g()Lj$/time/format/DecimalStyle;

    move-result-object v4

    invoke-virtual {v4, v15}, Lj$/time/format/DecimalStyle;->b(C)I

    move-result v4

    if-gez v4, :cond_d

    if-ge v13, v11, :cond_11

    not-int v0, v10

    return v0

    :cond_d
    sub-int v13, v19, v10

    const/16 v15, 0x12

    if-le v13, v15, :cond_f

    if-nez v16, :cond_e

    invoke-static/range {v17 .. v18}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v16

    :cond_e
    move-object/from16 v13, v16

    sget-object v15, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    move/from16 p3, v5

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_9

    :cond_f
    move/from16 p3, v5

    const-wide/16 v20, 0xa

    mul-long v17, v17, v20

    int-to-long v4, v4

    add-long v17, v17, v4

    :goto_9
    move/from16 v5, p3

    move/from16 v13, v19

    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    move-object/from16 v14, p2

    :cond_11
    if-lez v12, :cond_12

    if-nez v9, :cond_12

    sub-int/2addr v13, v10

    sub-int/2addr v13, v12

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    goto :goto_7

    :cond_12
    move v5, v13

    move-object/from16 v1, v16

    move-wide/from16 v3, v17

    goto :goto_a

    :cond_13
    move v5, v10

    move-object/from16 v1, v16

    const-wide/16 v3, 0x0

    :goto_a
    if-eqz v0, :cond_18

    if-eqz v1, :cond_16

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/v;->l()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    sub-int/2addr v10, v0

    not-int v0, v10

    return v0

    :cond_14
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    :cond_15
    move-wide v2, v3

    goto :goto_b

    :cond_16
    const/4 v0, 0x1

    const-wide/16 v7, 0x0

    cmp-long v2, v3, v7

    if-nez v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/v;->l()Z

    move-result v2

    if-eqz v2, :cond_17

    sub-int/2addr v10, v0

    not-int v0, v10

    return v0

    :cond_17
    neg-long v2, v3

    goto :goto_b

    :cond_18
    sget-object v0, Lj$/time/format/D;->EXCEEDS_PAD:Lj$/time/format/D;

    if-ne v7, v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/v;->l()Z

    move-result v0

    if-eqz v0, :cond_15

    sub-int v0, v5, v10

    if-eqz v2, :cond_19

    if-gt v0, v8, :cond_15

    const/4 v0, 0x1

    sub-int/2addr v10, v0

    not-int v0, v10

    return v0

    :cond_19
    if-le v0, v8, :cond_15

    not-int v0, v10

    return v0

    :goto_b
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v2, 0x3f

    if-le v0, v2, :cond_1a

    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v5, v5, -0x1

    :cond_1a
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/j;->d(Lj$/time/format/v;JII)I

    move-result v0

    return v0

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/j;->d(Lj$/time/format/v;JII)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const-string v1, ")"

    iget-object v2, p0, Lj$/time/format/j;->a:Lj$/time/temporal/TemporalField;

    const-string v3, "Value("

    iget-object v4, p0, Lj$/time/format/j;->d:Lj$/time/format/D;

    iget v5, p0, Lj$/time/format/j;->c:I

    iget v6, p0, Lj$/time/format/j;->b:I

    if-ne v6, v0, :cond_0

    const/16 v0, 0x13

    if-ne v5, v0, :cond_0

    sget-object v0, Lj$/time/format/D;->NORMAL:Lj$/time/format/D;

    if-ne v4, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ","

    if-ne v6, v5, :cond_1

    sget-object v7, Lj$/time/format/D;->NOT_NEGATIVE:Lj$/time/format/D;

    if-ne v4, v7, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
