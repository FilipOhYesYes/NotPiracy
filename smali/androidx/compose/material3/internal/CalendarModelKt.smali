.class public final Landroidx/compose/material3/internal/CalendarModelKt;
.super Ljava/lang/Object;
.source "CalendarModel.kt"


# static fields
.field public static final DaysInWeek:I = 0x7

.field public static final MillisecondsIn24Hours:J = 0x5265c00L


# direct methods
.method public static final datePatternAsInputFormat(Ljava/lang/String;)Landroidx/compose/material3/internal/DateInputFormat;
    .locals 3

    .line 1
    const-string v0, "[^dMy/\\-.]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "input"

    .line 13
    .line 14
    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "replaceAll(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "d{1,2}"

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v2, "dd"

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "M{1,2}"

    .line 55
    .line 56
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v2, "MM"

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "y{1,4}"

    .line 77
    .line 78
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v2, "yyyy"

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "My"

    .line 99
    .line 100
    const-string v2, "M/y"

    .line 101
    .line 102
    invoke-static {p0, v0, v2}, Lme/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, "."

    .line 107
    .line 108
    invoke-static {p0, v0}, Lme/q;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, "[/\\-.]"

    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "matcher(...)"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {v0, v1, p0}, LBd/b;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lme/e;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lme/e;->c:Lme/e$b;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lme/e$b;->a(I)Lme/c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lme/c;->b:Lje/i;

    .line 148
    .line 149
    iget v0, v0, Lje/g;->a:I

    .line 150
    .line 151
    add-int/lit8 v2, v0, 0x1

    .line 152
    .line 153
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 158
    .line 159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Landroidx/compose/material3/internal/DateInputFormat;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-direct {v2, p0, v0}, Landroidx/compose/material3/internal/DateInputFormat;-><init>(Ljava/lang/String;C)V

    .line 169
    .line 170
    .line 171
    return-object v2
.end method
