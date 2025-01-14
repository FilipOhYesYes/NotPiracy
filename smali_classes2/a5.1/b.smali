.class public final La5/b;
.super Ljava/lang/Object;
.source "CalendarMonth.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "La5/b;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lj$/time/YearMonth;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "La5/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lj$/time/YearMonth;Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/YearMonth;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "La5/a;",
            ">;>;II)V"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "yearMonth"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, La5/b;->b:Lj$/time/YearMonth;

    const/4 v4, 0x2

    iput-object p2, v1, La5/b;->c:Ljava/util/List;

    const/4 v4, 0x5

    iput p3, v1, La5/b;->d:I

    const/4 v4, 0x1

    iput p4, v1, La5/b;->e:I

    const/4 v3, 0x1

    invoke-virtual {p1}, Lj$/time/YearMonth;->getYear()I

    move-result v3

    move p2, v3

    iput p2, v1, La5/b;->a:I

    const/4 v3, 0x1

    invoke-virtual {p1}, Lj$/time/YearMonth;->getMonthValue()I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    check-cast p1, La5/b;

    const/4 v4, 0x5

    const-string v4, "other"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v2, La5/b;->b:Lj$/time/YearMonth;

    const/4 v4, 0x7

    iget-object v1, p1, La5/b;->b:Lj$/time/YearMonth;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lj$/time/YearMonth;->compareTo(Lj$/time/YearMonth;)I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget v0, v2, La5/b;->d:I

    const/4 v4, 0x1

    iget p1, p1, La5/b;->d:I

    const/4 v4, 0x1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->i(II)I

    move-result v4

    move v0, v4

    :cond_0
    const/4 v4, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v5, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x5

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v1, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    const-class v2, La5/b;

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    xor-int/2addr v1, v0

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    return v2

    :cond_2
    const/4 v7, 0x5

    if-eqz p1, :cond_4

    const/4 v7, 0x4

    check-cast p1, La5/b;

    const/4 v7, 0x1

    iget-object v1, v5, La5/b;->b:Lj$/time/YearMonth;

    const/4 v7, 0x7

    iget-object v3, p1, La5/b;->b:Lj$/time/YearMonth;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    iget-object v1, v5, La5/b;->c:Ljava/util/List;

    const/4 v7, 0x6

    invoke-static {v1}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/util/List;

    const/4 v7, 0x7

    invoke-static {v3}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, La5/a;

    const/4 v7, 0x4

    iget-object p1, p1, La5/b;->c:Ljava/util/List;

    const/4 v7, 0x4

    invoke-static {p1}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Ljava/util/List;

    const/4 v7, 0x2

    invoke-static {v4}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, La5/a;

    const/4 v7, 0x7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_3

    const/4 v7, 0x2

    invoke-static {v1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/List;

    const/4 v7, 0x4

    invoke-static {v1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, La5/a;

    const/4 v7, 0x5

    invoke-static {p1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x4

    invoke-static {p1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, La5/a;

    const/4 v7, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    :goto_1
    return v0

    :cond_4
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v7, 0x6

    const-string v7, "null cannot be cast to non-null type com.kizitonwose.calendarview.model.CalendarMonth"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x7
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, La5/b;->b:Lj$/time/YearMonth;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lj$/time/YearMonth;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v3, La5/b;->c:Ljava/util/List;

    const/4 v5, 0x3

    invoke-static {v1}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/util/List;

    const/4 v5, 0x6

    invoke-static {v2}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, La5/a;

    const/4 v5, 0x2

    invoke-virtual {v2}, La5/a;->hashCode()I

    move-result v5

    move v2, v5

    add-int/2addr v2, v0

    const/4 v5, 0x4

    invoke-static {v1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v0}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, La5/a;

    const/4 v5, 0x7

    invoke-virtual {v0}, La5/a;->hashCode()I

    move-result v5

    move v0, v5

    add-int/2addr v0, v2

    const/4 v5, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v5, "CalendarMonth { first = "

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, v3, La5/b;->c:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v1}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/util/List;

    const/4 v5, 0x3

    invoke-static {v2}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, La5/a;

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", last = "

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {v1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, La5/a;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "} indexInSameMonth = "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, La5/b;->d:I

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", numberOfSameMonth = "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, La5/b;->e:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
