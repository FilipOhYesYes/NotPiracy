.class public final La5/a;
.super Ljava/lang/Object;
.source "CalendarDay.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "La5/a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lj$/time/LocalDate;

.field public final b:La5/c;


# direct methods
.method public constructor <init>(Lj$/time/LocalDate;La5/c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, La5/a;->a:Lj$/time/LocalDate;

    const/4 v2, 0x6

    iput-object p2, v0, La5/a;->b:La5/c;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfMonth()I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    check-cast p1, La5/a;

    const/4 v3, 0x3

    const-string v4, "other"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    const-string v3, "Compare using the `date` parameter instead. Out and In dates can have the same date values as CalendarDay in another month."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    const/4 v3, 0x2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    const-class v2, La5/a;

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    xor-int/2addr v1, v0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v6, 0x4

    if-eqz p1, :cond_4

    const/4 v6, 0x2

    check-cast p1, La5/a;

    const/4 v6, 0x5

    iget-object v1, v4, La5/a;->a:Lj$/time/LocalDate;

    const/4 v6, 0x6

    iget-object v3, p1, La5/a;->a:Lj$/time/LocalDate;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    iget-object v1, v4, La5/a;->b:La5/c;

    const/4 v6, 0x6

    iget-object p1, p1, La5/a;->b:La5/c;

    const/4 v6, 0x5

    if-ne v1, p1, :cond_3

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    :goto_1
    return v0

    :cond_4
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x3

    const-string v6, "null cannot be cast to non-null type com.kizitonwose.calendarview.model.CalendarDay"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x4
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, La5/a;->a:Lj$/time/LocalDate;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    move-result v4

    move v0, v4

    iget-object v1, v2, La5/a;->b:La5/c;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x7

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v4, "CalendarDay { date =  "

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, v2, La5/a;->a:Lj$/time/LocalDate;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", owner = "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, La5/a;->b:La5/c;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7d

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
