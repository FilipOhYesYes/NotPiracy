.class public final Landroidx/compose/material3/carousel/CarouselStateKt;
.super Ljava/lang/Object;
.source "CarouselState.kt"


# direct methods
.method public static final rememberCarouselState(ILde/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/carousel/CarouselState;
    .locals 11
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lde/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/carousel/CarouselState;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p4, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.carousel.rememberCarouselState (CarouselState.kt:102)"

    .line 15
    .line 16
    const v3, -0xcf38434

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p3, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-array v4, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p4, Landroidx/compose/material3/carousel/CarouselState;->Companion:Landroidx/compose/material3/carousel/CarouselState$Companion;

    .line 25
    .line 26
    invoke-virtual {p4}, Landroidx/compose/material3/carousel/CarouselState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    and-int/lit8 p4, p3, 0xe

    .line 31
    .line 32
    xor-int/lit8 p4, p4, 0x6

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-le p4, v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-nez p4, :cond_3

    .line 42
    .line 43
    :cond_2
    and-int/lit8 p4, p3, 0x6

    .line 44
    .line 45
    if-ne p4, v2, :cond_4

    .line 46
    .line 47
    :cond_3
    const/4 p4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 p4, 0x0

    .line 50
    :goto_0
    and-int/lit8 v2, p3, 0x70

    .line 51
    .line 52
    xor-int/lit8 v2, v2, 0x30

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    if-le v2, v3, :cond_5

    .line 57
    .line 58
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 65
    .line 66
    if-ne p3, v3, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    const/4 v0, 0x0

    .line 70
    :cond_7
    :goto_1
    or-int p3, p4, v0

    .line 71
    .line 72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-nez p3, :cond_8

    .line 77
    .line 78
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p4, p3, :cond_9

    .line 85
    .line 86
    :cond_8
    new-instance p4, Landroidx/compose/material3/carousel/CarouselStateKt$rememberCarouselState$1$1;

    .line 87
    .line 88
    invoke-direct {p4, p0, p1}, Landroidx/compose/material3/carousel/CarouselStateKt$rememberCarouselState$1$1;-><init>(ILde/a;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    move-object v7, p4

    .line 95
    check-cast v7, Lde/a;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x4

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v8, p2

    .line 101
    invoke-static/range {v4 .. v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroidx/compose/material3/carousel/CarouselState;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getItemCountState()Landroidx/compose/runtime/MutableState;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 121
    .line 122
    .line 123
    :cond_a
    return-object p0
.end method
