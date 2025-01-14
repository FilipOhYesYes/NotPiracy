.class public final LWc/a;
.super Ljava/lang/Object;
.source "ColorPickerPreferenceManager.java"


# static fields
.field public static b:LWc/a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LWc/a;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)LWc/a;
    .locals 1

    .line 1
    sget-object v0, LWc/a;->b:LWc/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LWc/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LWc/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LWc/a;->b:LWc/a;

    .line 11
    .line 12
    :cond_0
    sget-object p0, LWc/a;->b:LWc/a;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/skydoves/colorpickerview/ColorPickerView;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LWc/a;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, "_COLOR"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getSelectedPoint()Landroid/graphics/Point;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "_SELECTOR_X"

    .line 56
    .line 57
    invoke-static {v0, v4}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "_SELECTOR_Y"

    .line 75
    .line 76
    invoke-static {v0, v4}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 81
    .line 82
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->getSelectedX()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v5, "_SLIDER_ALPHA"

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getSelectedX()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "_SLIDER_BRIGHTNESS"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    :cond_1
    return-void
.end method
