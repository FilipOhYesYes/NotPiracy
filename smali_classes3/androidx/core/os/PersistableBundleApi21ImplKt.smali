.class final Landroidx/core/os/PersistableBundleApi21ImplKt;
.super Ljava/lang/Object;
.source "PersistableBundle.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/os/PersistableBundleApi21ImplKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/os/PersistableBundleApi21ImplKt;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/os/PersistableBundleApi21ImplKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/os/PersistableBundleApi21ImplKt;->INSTANCE:Landroidx/core/os/PersistableBundleApi21ImplKt;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final createPersistableBundle(I)Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/PersistableBundle;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final putValue(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, p1, p2}, Landroidx/core/os/PersistableBundleApi22ImplKt;->putBoolean(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Illegal value type boolean for key \""

    .line 35
    .line 36
    invoke-static {v2, p2, p1}, LI3/t;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    instance-of v0, p2, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    instance-of v0, p2, [Z

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    if-lt v0, v1, :cond_7

    .line 105
    .line 106
    check-cast p2, [Z

    .line 107
    .line 108
    invoke-static {p0, p1, p2}, Landroidx/core/os/PersistableBundleApi22ImplKt;->putBooleanArray(Landroid/os/PersistableBundle;Ljava/lang/String;[Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p2, "Illegal value type boolean[] for key \""

    .line 115
    .line 116
    invoke-static {v2, p2, p1}, LI3/t;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_8
    instance-of v0, p2, [D

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    check-cast p2, [D

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    instance-of v0, p2, [I

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    check-cast p2, [I

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    instance-of v0, p2, [J

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    check-cast p2, [J

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    instance-of v0, p2, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v1, " for key \""

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-class v3, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_c

    .line 178
    .line 179
    check-cast p2, [Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    return-void

    .line 185
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v3, "Illegal value array type "

    .line 194
    .line 195
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p2

    .line 218
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v3, "Illegal value type "

    .line 231
    .line 232
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p2
.end method
