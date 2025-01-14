.class public final Lmf/b;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\p{InCombiningDiacriticalMarks}+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    :cond_0
    const-string v3, "..."

    .line 11
    .line 12
    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 13
    .line 14
    aput-object p1, v4, v2

    .line 15
    .line 16
    aput-object v3, v4, v1

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v0, :cond_4

    .line 27
    .line 28
    aget-object v6, v4, v5

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/2addr v5, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    return-object p1

    .line 42
    :cond_4
    :goto_2
    const/4 v0, 0x4

    .line 43
    if-lt p0, v0, :cond_b

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-gt v4, p0, :cond_5

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-gez v4, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_3

    .line 63
    :cond_6
    const/4 v4, 0x0

    .line 64
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sub-int/2addr v5, v4

    .line 69
    add-int/lit8 v6, p0, -0x3

    .line 70
    .line 71
    if-ge v5, v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v4, v6

    .line 78
    :cond_7
    if-gt v4, v0, :cond_8

    .line 79
    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_8
    const/4 v0, 0x7

    .line 101
    if-lt p0, v0, :cond_a

    .line 102
    .line 103
    add-int/2addr p0, v4

    .line 104
    add-int/lit8 p0, p0, -0x3

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge p0, v0, :cond_9

    .line 111
    .line 112
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v6, p1}, Lmf/b;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sub-int/2addr v0, v6

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-array v0, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p1, v0, v2

    .line 164
    .line 165
    const-string p1, "Minimum abbreviation width with offset is %d"

    .line 166
    .line 167
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-array v0, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object p1, v0, v2

    .line 184
    .line 185
    const-string p1, "Minimum abbreviation width is %d"

    .line 186
    .line 187
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_3

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lmf/a;->b:[Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move-object p0, v1

    .line 14
    goto :goto_3

    .line 15
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    :goto_0
    if-ge v5, v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const-string v10, "@@@"

    .line 33
    .line 34
    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-ltz v9, :cond_4

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 v6, v8, 0x1

    .line 44
    .line 45
    const/4 v9, -0x1

    .line 46
    if-ne v8, v9, :cond_3

    .line 47
    .line 48
    move v5, v0

    .line 49
    :cond_3
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v8, v6

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 59
    .line 60
    move v5, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    if-nez v6, :cond_6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, [Ljava/lang/String;

    .line 81
    .line 82
    :goto_3
    return-object p0
.end method
