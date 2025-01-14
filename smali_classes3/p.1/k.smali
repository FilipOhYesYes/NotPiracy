.class public final Lp/k;
.super Ljava/lang/Object;
.source "AsyncImagePainter.kt"


# static fields
.field public static final a:Lp/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/k;->a:Lp/k$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lz/h;Lo/g;Lde/l;Lde/l;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lp/g;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x78701fba

    .line 2
    .line 3
    .line 4
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "coil.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:131)"

    .line 15
    .line 16
    invoke-static {v0, p7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p6, p0}, Lp/v;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;)Lz/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p7, p0, Lz/h;->b:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v0, p7, Lz/h$a;

    .line 26
    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    instance-of v0, p7, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    instance-of v0, p7, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    instance-of p7, p7, Landroidx/compose/ui/graphics/painter/Painter;

    .line 39
    .line 40
    if-nez p7, :cond_4

    .line 41
    .line 42
    iget-object p7, p0, Lz/h;->c:LB/a;

    .line 43
    .line 44
    if-nez p7, :cond_3

    .line 45
    .line 46
    const p7, -0x1d58f75c

    .line 47
    .line 48
    .line 49
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p7

    .line 56
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne p7, v0, :cond_1

    .line 63
    .line 64
    new-instance p7, Lp/g;

    .line 65
    .line 66
    invoke-direct {p7, p0, p1}, Lp/g;-><init>(Lz/h;Lo/g;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 73
    .line 74
    .line 75
    check-cast p7, Lp/g;

    .line 76
    .line 77
    iput-object p2, p7, Lp/g;->m:Lde/l;

    .line 78
    .line 79
    iput-object p3, p7, Lp/g;->n:Lde/l;

    .line 80
    .line 81
    iput-object p4, p7, Lp/g;->o:Landroidx/compose/ui/layout/ContentScale;

    .line 82
    .line 83
    iput p5, p7, Lp/g;->p:I

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput-boolean p2, p7, Lp/g;->q:Z

    .line 100
    .line 101
    iget-object p2, p7, Lp/g;->t:Landroidx/compose/runtime/MutableState;

    .line 102
    .line 103
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p7, Lp/g;->s:Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p7}, Lp/g;->onRemembered()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 124
    .line 125
    .line 126
    return-object p7

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p1, "request.target must be null."

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_4
    const-string p0, "Painter"

    .line 140
    .line 141
    invoke-static {p0}, Lp/k;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_5
    const-string p0, "ImageVector"

    .line 146
    .line 147
    invoke-static {p0}, Lp/k;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_6
    const-string p0, "ImageBitmap"

    .line 152
    .line 153
    invoke-static {p0}, Lp/k;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p1, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "If you wish to display this "

    .line 2
    .line 3
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "Unsupported type: "

    .line 12
    .line 13
    const-string v3, ". "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v0}, LQ3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method
