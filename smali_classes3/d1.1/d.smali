.class public final Ld1/d;
.super Ljava/lang/Object;
.source "SensitiveUserDataUtils.kt"


# static fields
.field public static final a:Ld1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ld1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld1/d;->a:Ld1/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 7

    .line 1
    sget-object v0, Ld1/d;->a:Ld1/d;

    .line 2
    .line 3
    const-class v1, Ld1/d;

    .line 4
    .line 5
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    instance-of v2, p0, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v2, :cond_e

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v6, 0x80

    .line 37
    .line 38
    if-ne v4, v6, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    :try_start_2
    invoke-static {v2, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    if-nez v2, :cond_d

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    check-cast v2, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ld1/d;->a(Landroid/widget/TextView;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_d

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    check-cast v2, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    const/16 v4, 0x60

    .line 84
    .line 85
    if-ne v2, v4, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception v2

    .line 90
    :try_start_4
    invoke-static {v2, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    if-nez v2, :cond_d

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    check-cast v2, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    :cond_5
    :goto_4
    const/4 v2, 0x0

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    :try_start_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 111
    .line 112
    .line 113
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    const/16 v4, 0x70

    .line 115
    .line 116
    if-ne v2, v4, :cond_5

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    goto :goto_5

    .line 120
    :catchall_2
    move-exception v2

    .line 121
    :try_start_6
    invoke-static {v2, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_5
    if-nez v2, :cond_d

    .line 126
    .line 127
    move-object v2, p0

    .line 128
    check-cast v2, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    :cond_7
    :goto_6
    const/4 v2, 0x0

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    :try_start_7
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 142
    .line 143
    .line 144
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 145
    const/4 v4, 0x3

    .line 146
    if-ne v2, v4, :cond_7

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    goto :goto_7

    .line 150
    :catchall_3
    move-exception v2

    .line 151
    :try_start_8
    invoke-static {v2, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :goto_7
    if-nez v2, :cond_d

    .line 156
    .line 157
    check-cast p0, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    :cond_9
    :goto_8
    const/4 p0, 0x0

    .line 169
    goto :goto_9

    .line 170
    :cond_a
    :try_start_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/16 v4, 0x20

    .line 175
    .line 176
    if-ne v2, v4, :cond_b

    .line 177
    .line 178
    const/4 p0, 0x1

    .line 179
    goto :goto_9

    .line 180
    :cond_b
    invoke-static {p0}, Ld1/f;->i(Landroid/view/View;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_c

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 194
    .line 195
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 200
    .line 201
    .line 202
    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 203
    goto :goto_9

    .line 204
    :catchall_4
    move-exception p0

    .line 205
    :try_start_a
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :goto_9
    if-eqz p0, :cond_e

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :catchall_5
    move-exception p0

    .line 213
    goto :goto_b

    .line 214
    :cond_d
    :goto_a
    const/4 v3, 0x1

    .line 215
    :cond_e
    return v3

    .line 216
    :goto_b
    invoke-static {p0, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return v3
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Ld1/f;->i(Landroid/view/View;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "\\s"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "compile(...)"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    const-string v3, "input"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "replaceAll(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    if-lt v0, v2, :cond_6

    .line 51
    .line 52
    const/16 v2, 0x13

    .line 53
    .line 54
    if-le v0, v2, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const/4 v2, 0x1

    .line 58
    sub-int/2addr v0, v2

    .line 59
    if-ltz v0, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    add-int/lit8 v5, v0, -0x1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    invoke-static {v0}, LDe/c;->f(C)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    mul-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    const/16 v6, 0x9

    .line 85
    .line 86
    if-le v0, v6, :cond_3

    .line 87
    .line 88
    rem-int/lit8 v0, v0, 0xa

    .line 89
    .line 90
    add-int/2addr v0, v2

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    :goto_1
    add-int/2addr v4, v0

    .line 95
    xor-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    if-gez v5, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v0, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 v4, 0x0

    .line 103
    :goto_2
    rem-int/lit8 v4, v4, 0xa
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_6
    :goto_3
    return v1

    .line 109
    :goto_4
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return v1
.end method
