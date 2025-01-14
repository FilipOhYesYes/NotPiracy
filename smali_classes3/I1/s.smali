.class public final LI1/s;
.super Ljava/lang/Object;
.source "AppLockScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "LI1/f;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LI1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LI1/w;


# direct methods
.method public constructor <init>(ZLG7/d;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Animatable;LI1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LI1/s;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LI1/s;->b:Lde/l;

    .line 7
    .line 8
    iput-object p3, p0, LI1/s;->c:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    iput-object p4, p0, LI1/s;->d:Landroidx/compose/animation/core/Animatable;

    .line 11
    .line 12
    iput-object p5, p0, LI1/s;->e:LI1/w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const v2, -0x1ab1cb37

    .line 39
    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    const-string v4, "com.github.omadahealth.lollipin.lib.managers.appLock.AppLockScreen.<anonymous> (AppLockScreen.kt:81)"

    .line 43
    .line 44
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v13}, LK1/c;->a(Landroidx/compose/runtime/Composer;)LK1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, -0x7af5e1b9

    .line 52
    .line 53
    .line 54
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-boolean v3, v0, LI1/s;->a:Z

    .line 62
    .line 63
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    or-int/2addr v2, v4

    .line 68
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v4, v2, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v4, LI1/o;

    .line 83
    .line 84
    invoke-direct {v4, v1, v3}, LI1/o;-><init>(LK1/a;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v4, Lde/a;

    .line 91
    .line 92
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v4, v13, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lde/a;Landroidx/compose/runtime/Composer;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LI1/r;

    .line 100
    .line 101
    iget-object v10, v0, LI1/s;->e:LI1/w;

    .line 102
    .line 103
    iget-object v2, v0, LI1/s;->b:Lde/l;

    .line 104
    .line 105
    move-object v7, v2

    .line 106
    check-cast v7, LG7/d;

    .line 107
    .line 108
    iget-boolean v6, v0, LI1/s;->a:Z

    .line 109
    .line 110
    iget-object v8, v0, LI1/s;->c:Landroidx/compose/runtime/State;

    .line 111
    .line 112
    iget-object v9, v0, LI1/s;->d:Landroidx/compose/animation/core/Animatable;

    .line 113
    .line 114
    move-object v5, v1

    .line 115
    invoke-direct/range {v5 .. v10}, LI1/r;-><init>(ZLG7/d;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Animatable;LI1/w;)V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x36

    .line 119
    .line 120
    const v3, -0x7fead2e6

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-static {v3, v4, v1, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const/high16 v14, 0x30000000

    .line 129
    .line 130
    const/16 v15, 0x1ff

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const-wide/16 v7, 0x0

    .line 139
    .line 140
    const-wide/16 v9, 0x0

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;IJJLandroidx/compose/foundation/layout/WindowInsets;Lde/q;Landroidx/compose/runtime/Composer;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_1
    sget-object v1, LPd/H;->a:LPd/H;

    .line 156
    .line 157
    return-object v1
.end method
