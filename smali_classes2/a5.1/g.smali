.class public final La5/g;
.super Ljava/lang/Object;
.source "MonthConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/g$a;
    }
.end annotation


# static fields
.field public static final j:La5/g$a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:La5/h;

.field public final c:La5/d;

.field public final d:I

.field public final e:Lj$/time/YearMonth;

.field public final f:Lj$/time/YearMonth;

.field public final g:Lj$/time/DayOfWeek;

.field public final h:Z

.field public final i:Loe/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La5/g$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    sput-object v0, La5/g;->j:La5/g$a;

    const/4 v2, 0x7

    invoke-static {}, LJc/a;->b()Loe/v0;

    return-void
.end method

.method public constructor <init>(La5/h;La5/d;ILj$/time/YearMonth;Lj$/time/YearMonth;Lj$/time/DayOfWeek;ZLoe/s0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v7, p3

    move-object/from16 v5, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v6, p7

    const-string v8, "outDateStyle"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "inDateStyle"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "startMonth"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "endMonth"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "firstDayOfWeek"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, La5/g;->b:La5/h;

    iput-object v1, v0, La5/g;->c:La5/d;

    iput v7, v0, La5/g;->d:I

    iput-object v5, v0, La5/g;->e:Lj$/time/YearMonth;

    iput-object v3, v0, La5/g;->f:Lj$/time/YearMonth;

    iput-object v4, v0, La5/g;->g:Lj$/time/DayOfWeek;

    iput-boolean v6, v0, La5/g;->h:Z

    move-object/from16 v8, p8

    iput-object v8, v0, La5/g;->i:Loe/s0;

    const-string v9, "this.plusMonths(1)"

    const/4 v12, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x5

    const/4 v14, 0x0

    sget-object v15, La5/g;->j:La5/g$a;

    if-eqz v6, :cond_4

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/J;

    invoke-direct {v15}, Lkotlin/jvm/internal/J;-><init>()V

    iput-object v5, v15, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    :goto_0
    iget-object v10, v15, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    check-cast v10, Lj$/time/YearMonth;

    invoke-virtual {v10, v3}, Lj$/time/YearMonth;->compareTo(Lj$/time/YearMonth;)I

    move-result v10

    if-gtz v10, :cond_a

    invoke-interface/range {p8 .. p8}, Loe/s0;->isActive()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_2

    if-eq v10, v13, :cond_1

    if-ne v10, v12, :cond_0

    const/4 v10, 0x2

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, LPd/o;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1
    iget-object v10, v15, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    check-cast v10, Lj$/time/YearMonth;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    const/4 v10, 0x1

    :goto_1
    iget-object v11, v15, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    check-cast v11, Lj$/time/YearMonth;

    invoke-static {v11, v4, v10, v2}, La5/g$a;->a(Lj$/time/YearMonth;Lj$/time/DayOfWeek;ZLa5/h;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v16

    div-int v17, v16, v7

    rem-int v16, v16, v7

    if-nez v16, :cond_3

    :goto_2
    move/from16 v12, v17

    goto :goto_3

    :cond_3
    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    :goto_3
    new-instance v13, Lkotlin/jvm/internal/H;

    invoke-direct {v13}, Lkotlin/jvm/internal/H;-><init>()V

    iput v14, v13, Lkotlin/jvm/internal/H;->a:I

    new-instance v14, La5/e;

    invoke-direct {v14, v15, v13, v12}, La5/e;-><init>(Lkotlin/jvm/internal/J;Lkotlin/jvm/internal/H;I)V

    const/4 v12, 0x2

    const/4 v12, 0x1

    invoke-static {v10, v7, v7, v12, v14}, LQd/B;->x0(Ljava/lang/Iterable;IIZLde/l;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v15, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    check-cast v10, Lj$/time/YearMonth;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v12

    if-eqz v10, :cond_a

    iget-object v10, v15, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    check-cast v10, Lj$/time/YearMonth;

    const-string v11, "$this$next"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    invoke-virtual {v10, v11, v12}, Lj$/time/YearMonth;->plusMonths(J)Lj$/time/YearMonth;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v15, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v12, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x7

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v5

    :goto_4
    invoke-virtual {v10, v3}, Lj$/time/YearMonth;->compareTo(Lj$/time/YearMonth;)I

    move-result v11

    if-gtz v11, :cond_8

    invoke-interface/range {p8 .. p8}, Loe/s0;->isActive()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_6

    const/4 v12, 0x2

    const/4 v12, 0x1

    if-eq v11, v12, :cond_6

    const/4 v12, 0x2

    const/4 v12, 0x2

    if-ne v11, v12, :cond_5

    const/4 v11, 0x2

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    new-instance v1, LPd/o;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_6
    const/4 v12, 0x5

    const/4 v12, 0x2

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    :goto_5
    sget-object v13, La5/h;->c:La5/h;

    invoke-static {v10, v4, v11, v13}, La5/g$a;->a(Lj$/time/YearMonth;Lj$/time/DayOfWeek;ZLa5/h;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14, v13}, LQd/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x3

    const/4 v13, 0x1

    xor-int/2addr v11, v13

    if-eqz v11, :cond_8

    const-wide/16 v13, 0x1

    invoke-virtual {v10, v13, v14}, Lj$/time/YearMonth;->plusMonths(J)Lj$/time/YearMonth;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const/4 v1, 0x3

    const/4 v1, 0x7

    invoke-static {v6, v1, v1}, LQd/B;->w0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    div-int v4, v3, v7

    rem-int/2addr v3, v7

    if-nez v3, :cond_9

    :goto_7
    move v6, v4

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :goto_8
    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, La5/f;

    move-object v1, v10

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object v4, v8

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, La5/f;-><init>(La5/h;ILjava/util/ArrayList;Lj$/time/YearMonth;I)V

    const/4 v1, 0x7

    const/4 v1, 0x1

    invoke-static {v9, v7, v7, v1, v10}, LQd/B;->x0(Ljava/lang/Iterable;IIZLde/l;)Ljava/util/ArrayList;

    move-object v6, v8

    :cond_a
    iput-object v6, v0, La5/g;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    if-eq v2, p1, :cond_1

    const/4 v4, 0x5

    instance-of v0, p1, La5/g;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    check-cast p1, La5/g;

    const/4 v4, 0x4

    iget-object v0, p1, La5/g;->b:La5/h;

    const/4 v4, 0x7

    iget-object v1, v2, La5/g;->b:La5/h;

    const/4 v4, 0x3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, La5/g;->c:La5/d;

    const/4 v4, 0x7

    iget-object v1, p1, La5/g;->c:La5/d;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget v0, v2, La5/g;->d:I

    const/4 v4, 0x3

    iget v1, p1, La5/g;->d:I

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, La5/g;->e:Lj$/time/YearMonth;

    const/4 v4, 0x7

    iget-object v1, p1, La5/g;->e:Lj$/time/YearMonth;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, La5/g;->f:Lj$/time/YearMonth;

    const/4 v4, 0x2

    iget-object v1, p1, La5/g;->f:Lj$/time/YearMonth;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, La5/g;->g:Lj$/time/DayOfWeek;

    const/4 v4, 0x2

    iget-object v1, p1, La5/g;->g:Lj$/time/DayOfWeek;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-boolean v0, v2, La5/g;->h:Z

    const/4 v4, 0x1

    iget-boolean v1, p1, La5/g;->h:Z

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, La5/g;->i:Loe/s0;

    const/4 v4, 0x1

    iget-object p1, p1, La5/g;->i:Loe/s0;

    const/4 v4, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    iget-object v1, v3, La5/g;->b:La5/h;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x5

    iget-object v2, v3, La5/g;->c:La5/d;

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    :goto_1
    add-int/2addr v1, v2

    const/4 v5, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x2

    iget v2, v3, La5/g;->d:I

    const/4 v5, 0x3

    add-int/2addr v1, v2

    const/4 v5, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x2

    iget-object v2, v3, La5/g;->e:Lj$/time/YearMonth;

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    :goto_2
    add-int/2addr v1, v2

    const/4 v5, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x3

    iget-object v2, v3, La5/g;->f:Lj$/time/YearMonth;

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    :goto_3
    add-int/2addr v1, v2

    const/4 v5, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x7

    iget-object v2, v3, La5/g;->g:Lj$/time/DayOfWeek;

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    :goto_4
    add-int/2addr v1, v2

    const/4 v5, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x2

    iget-boolean v2, v3, La5/g;->h:Z

    const/4 v5, 0x7

    if-eqz v2, :cond_5

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v2, v5

    :cond_5
    const/4 v5, 0x7

    add-int/2addr v1, v2

    const/4 v5, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x4

    iget-object v2, v3, La5/g;->i:Loe/s0;

    const/4 v5, 0x5

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    :cond_6
    const/4 v5, 0x4

    add-int/2addr v1, v0

    const/4 v5, 0x1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v4, "MonthConfig(outDateStyle="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, v2, La5/g;->b:La5/h;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", inDateStyle="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, La5/g;->c:La5/d;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", maxRowCount="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, La5/g;->d:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", startMonth="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, La5/g;->e:Lj$/time/YearMonth;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", endMonth="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, La5/g;->f:Lj$/time/YearMonth;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", firstDayOfWeek="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, La5/g;->g:Lj$/time/DayOfWeek;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", hasBoundaries="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, La5/g;->h:Z

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", job="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, La5/g;->i:Loe/s0;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
