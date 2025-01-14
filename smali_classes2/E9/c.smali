.class public final LE9/c;
.super LWd/i;
.source "StreaksShareRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.streak_share.data.StreaksShareRepository$getStreakProgressData$2"
    f = "StreaksShareRepository.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LO9/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LE9/f;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LE9/f;ILUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE9/f;",
            "I",
            "LUd/d<",
            "-",
            "LE9/c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LE9/c;->b:LE9/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, LE9/c;->c:I

    const/4 v3, 0x4

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance p1, LE9/c;

    const/4 v4, 0x2

    iget-object v0, v2, LE9/c;->b:LE9/f;

    const/4 v4, 0x5

    iget v1, v2, LE9/c;->c:I

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1, p2}, LE9/c;-><init>(LE9/f;ILUd/d;)V

    const/4 v4, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LE9/c;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LE9/c;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, LE9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, LVd/a;->a:LVd/a;

    iget v2, v0, LE9/c;->a:I

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x1

    iget-object v5, v0, LE9/c;->b:LE9/f;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    iput v4, v0, LE9/c;->a:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LE9/d;

    invoke-direct {v2, v5, v3}, LE9/d;-><init>(LE9/f;LUd/d;)V

    iget-object v6, v5, LE9/f;->b:Loe/C;

    invoke-static {v6, v2, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, [Lorg/joda/time/LocalDate;

    iget-object v1, v5, LE9/f;->a:LR6/z;

    iget v5, v0, LE9/c;->c:I

    invoke-interface {v1, v5}, LR6/z;->o(I)Lc7/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lc7/g;->e:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v1, "entryDates"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LH9/a;->a([Lorg/joda/time/LocalDate;)I

    move-result v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    const/4 v7, 0x4

    const/4 v7, 0x0

    if-nez v5, :cond_3

    const/4 v5, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const/4 v5, 0x0

    :goto_1
    xor-int/2addr v5, v4

    if-eqz v5, :cond_5

    aget-object v5, v2, v7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v5, v2

    const/4 v9, 0x0

    const/4 v9, 0x1

    :goto_2
    if-ge v9, v5, :cond_5

    aget-object v10, v2, v9

    add-int/lit8 v11, v9, -0x1

    aget-object v11, v2, v11

    invoke-static {v10, v11}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v10

    invoke-virtual {v10}, Lorg/joda/time/Days;->getDays()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    aget-object v10, v2, v9

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lorg/joda/time/LocalDate;

    invoke-direct {v5}, Lorg/joda/time/LocalDate;-><init>()V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LS8/a;->d:LT8/g;

    invoke-virtual {v10}, LT8/g;->k()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Monday"

    if-nez v10, :cond_6

    move-object v10, v11

    :cond_6
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x4

    const/4 v13, 0x7

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x7

    const/4 v12, 0x7

    :goto_4
    invoke-virtual {v5}, Lorg/joda/time/LocalDate;->getDayOfWeek()I

    move-result v14

    const/4 v15, 0x4

    const/4 v15, 0x6

    const-string v3, "getAsShortText(...)"

    if-ne v14, v12, :cond_12

    invoke-virtual {v8}, Lorg/joda/time/LocalDate;->getDayOfWeek()I

    move-result v10

    if-eq v10, v12, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lorg/joda/time/LocalDate;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_9
    const/4 v11, 0x4

    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    const/4 v10, 0x2

    const/4 v10, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v10, 0x0

    const/4 v10, 0x1

    :goto_7
    const/4 v11, 0x4

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v13, :cond_11

    invoke-virtual {v5, v11}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lorg/joda/time/LocalDate;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    const/4 v7, 0x4

    const/4 v7, 0x0

    goto :goto_9

    :cond_d
    const/16 v16, 0x12f5

    const/16 v16, 0x0

    :goto_a
    if-eqz v16, :cond_e

    const/16 v19, 0x64bf

    const/16 v19, 0x1

    goto :goto_b

    :cond_e
    const/16 v19, 0x779

    const/16 v19, 0x0

    :goto_b
    new-instance v7, LO9/b;

    invoke-virtual {v12}, Lorg/joda/time/LocalDate;->dayOfWeek()Lorg/joda/time/LocalDate$Property;

    move-result-object v14

    invoke-virtual {v14}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getAsShortText()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v10, :cond_f

    move v12, v11

    goto :goto_c

    :cond_f
    add-int/lit8 v12, v11, 0x1

    :goto_c
    add-int/2addr v12, v6

    sparse-switch v12, :sswitch_data_0

    const/16 v21, 0x3adc

    const/16 v21, 0x0

    goto :goto_d

    :sswitch_0
    const/16 v21, 0x7a92

    const/16 v21, 0x1

    :goto_d
    if-ne v11, v15, :cond_10

    if-eqz v10, :cond_10

    const/16 v22, 0x7766

    const/16 v22, 0x1

    goto :goto_e

    :cond_10
    const/16 v22, 0x7469

    const/16 v22, 0x0

    :goto_e
    move-object/from16 v17, v7

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v22}, LO9/b;-><init>(Ljava/lang/String;ZZZZ)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    const/4 v7, 0x0

    goto :goto_8

    :cond_11
    move v7, v10

    goto/16 :goto_20

    :cond_12
    new-instance v5, Lorg/joda/time/LocalDate;

    invoke-direct {v5}, Lorg/joda/time/LocalDate;-><init>()V

    invoke-virtual {v5}, Lorg/joda/time/LocalDate;->getDayOfWeek()I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    const-string v14, "Sunday"

    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_f

    :cond_13
    move v5, v7

    :goto_f
    new-instance v7, Lorg/joda/time/LocalDate;

    invoke-direct {v7}, Lorg/joda/time/LocalDate;-><init>()V

    invoke-virtual {v7, v5}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v5

    invoke-virtual {v8, v5}, Lorg/joda/time/LocalDate;->compareTo(Lorg/joda/time/ReadablePartial;)I

    move-result v7

    if-gtz v7, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    goto :goto_14

    :cond_14
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x2

    const/4 v5, 0x1

    goto :goto_10

    :cond_15
    const/4 v5, 0x2

    const/4 v5, 0x7

    :goto_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v14, v8

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lorg/joda/time/LocalDate;

    invoke-virtual {v15, v14}, Lorg/joda/time/LocalDate;->compareTo(Lorg/joda/time/ReadablePartial;)I

    move-result v16

    if-gez v16, :cond_1a

    invoke-static {v15, v14}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/joda/time/Days;->getDays()I

    move-result v13

    if-ne v13, v4, :cond_16

    move-object v14, v15

    goto :goto_13

    :cond_16
    if-le v13, v4, :cond_18

    :cond_17
    :goto_12
    move-object v5, v14

    goto :goto_14

    :cond_18
    :goto_13
    invoke-virtual {v14}, Lorg/joda/time/LocalDate;->getDayOfWeek()I

    move-result v13

    if-ne v13, v5, :cond_19

    goto :goto_12

    :cond_19
    const/4 v13, 0x1

    const/4 v13, 0x7

    :cond_1a
    const/4 v15, 0x6

    const/4 v15, 0x6

    goto :goto_11

    :goto_14
    new-instance v7, Lorg/joda/time/LocalDate;

    invoke-direct {v7}, Lorg/joda/time/LocalDate;-><init>()V

    move-object v13, v5

    const/4 v14, 0x2

    const/4 v14, 0x0

    :goto_15
    invoke-virtual {v13, v7}, Lorg/joda/time/LocalDate;->compareTo(Lorg/joda/time/ReadablePartial;)I

    move-result v15

    if-gez v15, :cond_1e

    invoke-virtual {v13, v4}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v13

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lorg/joda/time/LocalDate;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_17

    :cond_1b
    const/4 v4, 0x4

    const/4 v4, 0x1

    goto :goto_16

    :cond_1c
    const/16 v16, 0x6b57

    const/16 v16, 0x0

    :goto_17
    if-eqz v16, :cond_1d

    add-int/lit8 v14, v14, 0x1

    :cond_1d
    const/4 v4, 0x6

    const/4 v4, 0x1

    goto :goto_15

    :cond_1e
    sub-int v4, v6, v14

    invoke-virtual {v5}, Lorg/joda/time/LocalDate;->getDayOfWeek()I

    move-result v7

    if-ne v7, v12, :cond_1f

    const/4 v7, 0x2

    const/4 v7, 0x1

    goto :goto_18

    :cond_1f
    const/4 v7, 0x4

    const/4 v7, 0x0

    :goto_18
    const/4 v12, 0x1

    const/4 v12, 0x7

    const/4 v13, 0x4

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v12, :cond_25

    invoke-virtual {v5, v13}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v14

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lorg/joda/time/LocalDate;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    goto :goto_1b

    :cond_20
    const/4 v12, 0x3

    const/4 v12, 0x7

    goto :goto_1a

    :cond_21
    const/16 v16, 0x7477

    const/16 v16, 0x0

    :goto_1b
    if-eqz v16, :cond_22

    const/16 v22, 0x64fe

    const/16 v22, 0x1

    goto :goto_1c

    :cond_22
    const/16 v22, 0x4e9

    const/16 v22, 0x0

    :goto_1c
    new-instance v12, LO9/b;

    invoke-virtual {v14}, Lorg/joda/time/LocalDate;->dayOfWeek()Lorg/joda/time/LocalDate$Property;

    move-result-object v15

    invoke-virtual {v15}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getAsShortText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v23

    add-int v16, v4, v13

    sparse-switch v16, :sswitch_data_1

    const/16 v24, 0xa70

    const/16 v24, 0x0

    goto :goto_1d

    :sswitch_1
    const/16 v24, 0x441a

    const/16 v24, 0x1

    :goto_1d
    invoke-virtual {v14}, Lorg/joda/time/LocalDate;->getDayOfWeek()I

    move-result v14

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_23

    const/4 v0, 0x1

    const/4 v0, 0x7

    goto :goto_1e

    :cond_23
    const/4 v0, 0x6

    const/4 v0, 0x6

    :goto_1e
    if-ne v14, v0, :cond_24

    if-eqz v7, :cond_24

    const/16 v25, 0x3c3d

    const/16 v25, 0x1

    goto :goto_1f

    :cond_24
    const/16 v25, 0x7b62

    const/16 v25, 0x0

    :goto_1f
    move-object/from16 v20, v12

    move-object/from16 v21, v15

    invoke-direct/range {v20 .. v25}, LO9/b;-><init>(Ljava/lang/String;ZZZZ)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    const/4 v12, 0x3

    const/4 v12, 0x7

    goto :goto_19

    :cond_25
    :goto_20
    new-instance v0, LO9/f;

    array-length v10, v2

    const/16 v11, 0x5227

    const/16 v11, 0x10

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, LO9/f;-><init>(IZLorg/joda/time/LocalDate;Ljava/util/ArrayList;II)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x8 -> :sswitch_0
        0x15 -> :sswitch_0
        0x1e -> :sswitch_0
        0x64 -> :sswitch_0
        0x6f -> :sswitch_0
        0xde -> :sswitch_0
        0x14d -> :sswitch_0
        0x16d -> :sswitch_0
        0x1bc -> :sswitch_0
        0x1f4 -> :sswitch_0
        0x22b -> :sswitch_0
        0x29a -> :sswitch_0
        0x309 -> :sswitch_0
        0x378 -> :sswitch_0
        0x3e7 -> :sswitch_0
        0x3e8 -> :sswitch_0
        0x457 -> :sswitch_0
        0x4e2 -> :sswitch_0
        0x5dc -> :sswitch_0
        0x6d6 -> :sswitch_0
        0x7d0 -> :sswitch_0
        0x8ae -> :sswitch_0
        0x8ca -> :sswitch_0
        0x9c4 -> :sswitch_0
        0xabe -> :sswitch_0
        0xbb8 -> :sswitch_0
        0xd05 -> :sswitch_0
        0x115c -> :sswitch_0
        0x15b3 -> :sswitch_0
        0x1a0a -> :sswitch_0
        0x1e61 -> :sswitch_0
        0x22b8 -> :sswitch_0
        0x270f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_1
        0x15 -> :sswitch_1
        0x1e -> :sswitch_1
        0x64 -> :sswitch_1
        0x6f -> :sswitch_1
        0xde -> :sswitch_1
        0x14d -> :sswitch_1
        0x16d -> :sswitch_1
        0x1bc -> :sswitch_1
        0x1f4 -> :sswitch_1
        0x22b -> :sswitch_1
        0x29a -> :sswitch_1
        0x309 -> :sswitch_1
        0x378 -> :sswitch_1
        0x3e7 -> :sswitch_1
        0x3e8 -> :sswitch_1
        0x457 -> :sswitch_1
        0x4e2 -> :sswitch_1
        0x5dc -> :sswitch_1
        0x6d6 -> :sswitch_1
        0x7d0 -> :sswitch_1
        0x8ae -> :sswitch_1
        0x8ca -> :sswitch_1
        0x9c4 -> :sswitch_1
        0xabe -> :sswitch_1
        0xbb8 -> :sswitch_1
        0xd05 -> :sswitch_1
        0x115c -> :sswitch_1
        0x15b3 -> :sswitch_1
        0x1a0a -> :sswitch_1
        0x1e61 -> :sswitch_1
        0x22b8 -> :sswitch_1
        0x270f -> :sswitch_1
    .end sparse-switch
.end method
