.class final Landroidx/compose/material3/DatePickerFormatterImpl;
.super Ljava/lang/Object;
.source "DatePicker.kt"

# interfaces
.implements Landroidx/compose/material3/DatePickerFormatter;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private final formatterCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedDateDescriptionSkeleton:Ljava/lang/String;

.field private final selectedDateSkeleton:Ljava/lang/String;

.field private final yearSelectionSkeleton:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->yearSelectionSkeleton:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateSkeleton:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->formatterCache:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/DatePickerFormatterImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->yearSelectionSkeleton:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/material3/DatePickerFormatterImpl;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/compose/material3/DatePickerFormatterImpl;->yearSelectionSkeleton:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateSkeleton:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateSkeleton:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateSkeleton:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iget-object p3, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->formatterCache:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/material3/internal/CalendarModel_androidKt;->formatWithSkeleton(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public formatMonthYear(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->yearSelectionSkeleton:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->formatterCache:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2, v2}, Landroidx/compose/material3/internal/CalendarModel_androidKt;->formatWithSkeleton(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getSelectedDateDescriptionSkeleton()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedDateSkeleton()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateSkeleton:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYearSelectionSkeleton()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->yearSelectionSkeleton:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->yearSelectionSkeleton:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateSkeleton:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
