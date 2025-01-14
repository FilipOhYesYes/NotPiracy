.class public final Landroidx/compose/material3/DatePickerDefaults$AllDates$1;
.super Ljava/lang/Object;
.source "DatePicker.kt"

# interfaces
.implements Landroidx/compose/material3/SelectableDates;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/DatePickerDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic isSelectableDate(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/g;->a(Landroidx/compose/material3/SelectableDates;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic isSelectableYear(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/g;->b(Landroidx/compose/material3/SelectableDates;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
