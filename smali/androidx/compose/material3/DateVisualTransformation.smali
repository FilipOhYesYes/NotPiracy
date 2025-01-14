.class final Landroidx/compose/material3/DateVisualTransformation;
.super Ljava/lang/Object;
.source "DateInput.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/VisualTransformation;


# instance fields
.field private final dateFormatLength:I

.field private final dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

.field private final dateOffsetTranslator:Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;

.field private final firstDelimiterOffset:I

.field private final secondDelimiterOffset:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/DateInputFormat;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/DateVisualTransformation;->dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/compose/material3/internal/DateInputFormat;->getDelimiter()C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-static {v0, v1, v2, v2, v3}, Lme/q;->E(Ljava/lang/CharSequence;CIZI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/compose/material3/DateVisualTransformation;->firstDelimiterOffset:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroidx/compose/material3/internal/DateInputFormat;->getDelimiter()C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1, v2, v3}, Lme/q;->I(Ljava/lang/CharSequence;CII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroidx/compose/material3/DateVisualTransformation;->secondDelimiterOffset:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Landroidx/compose/material3/DateVisualTransformation;->dateFormatLength:I

    .line 45
    .line 46
    new-instance p1, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;-><init>(Landroidx/compose/material3/DateVisualTransformation;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/compose/material3/DateVisualTransformation;->dateOffsetTranslator:Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getDateFormatLength$p(Landroidx/compose/material3/DateVisualTransformation;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/DateVisualTransformation;->dateFormatLength:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getFirstDelimiterOffset$p(Landroidx/compose/material3/DateVisualTransformation;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/DateVisualTransformation;->firstDelimiterOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSecondDelimiterOffset$p(Landroidx/compose/material3/DateVisualTransformation;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/DateVisualTransformation;->secondDelimiterOffset:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/compose/material3/DateVisualTransformation;->dateFormatLength:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Landroidx/compose/material3/DateVisualTransformation;->dateFormatLength:I

    .line 19
    .line 20
    invoke-static {v2, v0}, Lje/m;->t(II)Lje/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "<this>"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "range"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lje/g;->b:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iget v0, v0, Lje/g;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "substring(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    const-string v0, ""

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v2, v1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/lit8 v3, v0, 0x1

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v4, p0, Landroidx/compose/material3/DateVisualTransformation;->firstDelimiterOffset:I

    .line 86
    .line 87
    if-eq v3, v4, :cond_2

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    iget v4, p0, Landroidx/compose/material3/DateVisualTransformation;->secondDelimiterOffset:I

    .line 92
    .line 93
    if-ne v0, v4, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move-object v4, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    :goto_2
    invoke-static {v1}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Landroidx/compose/material3/DateVisualTransformation;->dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/material3/internal/DateInputFormat;->getDelimiter()C

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v4, v0

    .line 116
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    move v0, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance p1, Landroidx/compose/ui/text/input/TransformedText;

    .line 121
    .line 122
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 123
    .line 124
    const/4 v7, 0x6

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v3, v0

    .line 129
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Landroidx/compose/material3/DateVisualTransformation;->dateOffsetTranslator:Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;

    .line 133
    .line 134
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method
