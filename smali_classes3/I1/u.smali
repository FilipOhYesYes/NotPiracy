.class public final LI1/u;
.super Ljava/lang/Object;
.source "AppLockScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/layout/FlowRowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/String;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;LI1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI1/u;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LI1/u;->b:Lde/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/FlowRowScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$FlowRow"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x51

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const p1, -0xe39a0b4

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    const-string v1, "com.github.omadahealth.lollipin.lib.managers.appLock.NumberedLayout.<anonymous> (AppLockScreen.kt:180)"

    .line 44
    .line 45
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, LI1/u;->a:[Ljava/lang/String;

    .line 49
    .line 50
    array-length p3, p1

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-ge v1, p3, :cond_5

    .line 54
    .line 55
    aget-object v2, p1, v1

    .line 56
    .line 57
    const v3, -0x5a415f6d

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LI1/u;->b:Lde/l;

    .line 64
    .line 65
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    or-int/2addr v4, v5

    .line 74
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-ne v5, v4, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance v5, LI1/t;

    .line 89
    .line 90
    check-cast v3, LI1/q;

    .line 91
    .line 92
    invoke-direct {v5, v3, v2}, LI1/t;-><init>(LI1/q;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v5, Lde/a;

    .line 99
    .line 100
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v5, p2, v0}, LI1/v;->b(Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;I)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 119
    .line 120
    return-object p1
.end method
