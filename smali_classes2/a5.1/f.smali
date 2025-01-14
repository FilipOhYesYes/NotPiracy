.class public final La5/f;
.super Lkotlin/jvm/internal/r;
.source "MonthConfig.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/util/List<",
        "+",
        "La5/a;",
        ">;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La5/h;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lj$/time/YearMonth;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(La5/h;ILjava/util/ArrayList;Lj$/time/YearMonth;I)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, La5/f;->a:La5/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, La5/f;->b:I

    const/4 v2, 0x1

    iput-object p3, v0, La5/f;->c:Ljava/util/List;

    const/4 v2, 0x2

    iput-object p4, v0, La5/f;->d:Lj$/time/YearMonth;

    const/4 v2, 0x1

    iput p5, v0, La5/f;->e:I

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "ephemeralMonthWeeks"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, La5/c;->c:La5/c;

    sget-object v4, La5/h;->b:La5/h;

    const-string v5, "lastDay.date.plusDays(it.toLong())"

    const/16 v6, 0x670e

    const/16 v6, 0xa

    const/4 v7, 0x7

    const/4 v7, 0x1

    iget-object v8, v0, La5/f;->a:La5/h;

    const/4 v9, 0x7

    const/4 v9, 0x7

    if-ge v2, v9, :cond_0

    sget-object v2, La5/h;->a:La5/h;

    if-eq v8, v2, :cond_1

    :cond_0
    if-ne v8, v4, :cond_3

    :cond_1
    invoke-static {v1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La5/a;

    new-instance v11, Lje/i;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7

    invoke-direct {v11, v7, v12, v7}, Lje/g;-><init>(III)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v6}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Lje/g;->c()Lje/h;

    move-result-object v11

    :goto_0
    iget-boolean v13, v11, Lje/h;->c:Z

    if-eqz v13, :cond_2

    invoke-virtual {v11}, LQd/J;->nextInt()I

    move-result v13

    new-instance v14, La5/a;

    iget-object v15, v10, La5/a;->a:Lj$/time/LocalDate;

    int-to-long v6, v13

    invoke-virtual {v15, v6, v7}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v6, v3}, La5/a;-><init>(Lj$/time/LocalDate;La5/c;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x59c

    const/16 v6, 0xa

    const/4 v7, 0x5

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, LQd/v;->o(Ljava/util/List;)I

    move-result v6

    check-cast v2, Ljava/util/Collection;

    invoke-static {v12, v2}, LQd/B;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v6, v0, La5/f;->b:I

    if-ge v2, v6, :cond_4

    if-eq v8, v4, :cond_5

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v6, :cond_8

    invoke-static {v1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v9, :cond_8

    if-ne v8, v4, :cond_8

    :cond_5
    invoke-static {v1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5/a;

    new-instance v6, Lje/i;

    const/4 v7, 0x0

    const/4 v7, 0x1

    invoke-direct {v6, v7, v9, v7}, Lje/g;-><init>(III)V

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0x11f7

    const/16 v11, 0xa

    invoke-static {v6, v11}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lje/g;->c()Lje/h;

    move-result-object v6

    :goto_2
    iget-boolean v12, v6, Lje/h;->c:Z

    if-eqz v12, :cond_6

    invoke-virtual {v6}, LQd/J;->nextInt()I

    move-result v12

    new-instance v13, La5/a;

    iget-object v14, v2, La5/a;->a:Lj$/time/LocalDate;

    move-object v15, v8

    int-to-long v7, v12

    invoke-virtual {v14, v7, v8}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v7, v3}, La5/a;-><init>(Lj$/time/LocalDate;La5/c;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v15

    const/4 v7, 0x7

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    move-object v15, v8

    invoke-static {v1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v9, :cond_7

    invoke-static {v1}, LQd/v;->o(Ljava/util/List;)I

    move-result v2

    invoke-static {v1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v10, v6}, LQd/B;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6, v9}, LQd/B;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v8, v15

    goto/16 :goto_1

    :cond_8
    new-instance v2, La5/b;

    iget-object v3, v0, La5/f;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v0, La5/f;->e:I

    iget-object v6, v0, La5/f;->d:Lj$/time/YearMonth;

    invoke-direct {v2, v6, v1, v4, v5}, La5/b;-><init>(Lj$/time/YearMonth;Ljava/util/List;II)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
