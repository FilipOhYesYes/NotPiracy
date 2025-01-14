.class public final Landroidx/compose/material3/DatePickerStateImpl$Companion;
.super Ljava/lang/Object;
.source "DatePicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/DatePickerStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/material3/DatePickerStateImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Saver(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SelectableDates;",
            "Ljava/util/Locale;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/DatePickerStateImpl;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/DatePickerStateImpl$Companion$Saver$1;->INSTANCE:Landroidx/compose/material3/DatePickerStateImpl$Companion$Saver$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/DatePickerStateImpl$Companion$Saver$2;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/compose/material3/DatePickerStateImpl$Companion$Saver$2;-><init>(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lde/p;Lde/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
