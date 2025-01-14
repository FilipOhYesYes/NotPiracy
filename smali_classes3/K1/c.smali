.class public final LK1/c;
.super Ljava/lang/Object;
.source "SystemUiController.kt"


# static fields
.field public static final a:J

.field public static final b:LK1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const v3, 0x3e99999a    # 0.3f

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LK1/c;->a:J

    .line 16
    .line 17
    sget-object v0, LK1/c$a;->a:LK1/c$a;

    .line 18
    .line 19
    sput-object v0, LK1/c;->b:LK1/c$a;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/Composer;)LK1/a;
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x2aa96a8d

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    const v1, 0x3c2868d5

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, "com.google.accompanist.systemuicontroller.findWindow (SystemUiController.kt:191)"

    .line 22
    .line 23
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Landroidx/compose/ui/window/DialogWindowProvider;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/ui/window/DialogWindowProvider;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v5

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Landroidx/compose/ui/window/DialogWindowProvider;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, v5

    .line 57
    :goto_1
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "LocalView.current.context"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    instance-of v2, v1, Landroid/app/Activity;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    check-cast v1, Landroid/app/Activity;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    check-cast v1, Landroid/content/ContextWrapper;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "baseContext"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_3
    move-object v1, v5

    .line 106
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    const-string v2, "com.google.accompanist.systemuicontroller.rememberSystemUiController (SystemUiController.kt:183)"

    .line 125
    .line 126
    invoke-static {v0, v3, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/view/View;

    .line 138
    .line 139
    const v2, 0x1e7b2b64

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    or-int/2addr v2, v3

    .line 154
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v3, v2, :cond_9

    .line 167
    .line 168
    :cond_8
    new-instance v3, LK1/a;

    .line 169
    .line 170
    invoke-direct {v3, v1, v0}, LK1/a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 177
    .line 178
    .line 179
    check-cast v3, LK1/a;

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 191
    .line 192
    .line 193
    return-object v3
.end method
