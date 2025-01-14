.class public final synthetic LP1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LQ3/d$a;
.implements LH3/d;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# direct methods
.method public static b(FII)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int p0, p0, p2

    .line 7
    .line 8
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sparse-switch v5, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_0
    const-string v5, "importance"

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const-string v5, "name"

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x1

    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v5, "frames"

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string v0, "Null name"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :pswitch_2
    new-instance v2, LF4/b;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v2}, LQ3/d;->d(Landroid/util/JsonReader;LQ3/d$a;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string v0, "Null frames"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 113
    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    const-string p1, " name"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const-string p1, ""

    .line 121
    .line 122
    :goto_2
    if-nez v1, :cond_7

    .line 123
    .line 124
    const-string v3, " importance"

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_7
    if-nez v2, :cond_8

    .line 131
    .line 132
    const-string v3, " frames"

    .line 133
    .line 134
    invoke-static {p1, v3}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    new-instance p1, LP3/r;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {p1, v0, v1, v2}, LP3/r;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "Missing required properties:"

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LH3/A;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(LH3/A;)LM1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
