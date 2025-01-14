.class public final LD1/f;
.super Ljava/lang/Object;
.source "Themes.kt"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD1/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD1/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LD1/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LD1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p2, p1, 0xb

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const-string p2, "com.northstar.gratitude.passcode.settingsSecurity.SettingsSecurityScreen.<anonymous>.<anonymous> (SettingsSecurityScreen.kt:94)"

    .line 38
    .line 39
    const v0, -0x4b9a605d

    .line 40
    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const p1, 0x7f1407cb

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v9, LO8/o;

    .line 54
    .line 55
    iget-object p1, p0, LD1/f;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/content/Context;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {v9, p1, p2}, LO8/o;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    iget-object p1, p0, LD1/f;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v8, p1

    .line 68
    check-cast v8, Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v11, 0x6

    .line 75
    const/16 v12, 0x3e

    .line 76
    .line 77
    invoke-static/range {v1 .. v12}, Lu6/W;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/q;Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/material3/TopAppBarScrollBehavior;Lde/a;Landroidx/compose/runtime/Composer;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_0
    move-object v4, p1

    .line 93
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/lit8 p2, p1, 0xb

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne p2, v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    const-string p2, "com.github.omadahealth.lollipin.lib.compose.theme.AppTheme.<anonymous> (Themes.kt:113)"

    .line 124
    .line 125
    const v0, -0x164f5b32

    .line 126
    .line 127
    .line 128
    const/4 v1, -0x1

    .line 129
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object p1, p0, LD1/f;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LD1/c;

    .line 135
    .line 136
    iget-object v0, p1, LD1/c;->a:Landroidx/compose/material3/ColorScheme;

    .line 137
    .line 138
    sget-object v2, LD1/h;->a:Landroidx/compose/material3/Typography;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    iget-object p1, p0, LD1/f;->c:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v3, p1

    .line 144
    check-cast v3, Lde/p;

    .line 145
    .line 146
    const/16 v5, 0x180

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    .line 162
    .line 163
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
