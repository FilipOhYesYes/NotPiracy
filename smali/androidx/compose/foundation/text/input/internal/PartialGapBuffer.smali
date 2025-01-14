.class public final Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;
.super Ljava/lang/Object;
.source "GapBuffer.kt"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/PartialGapBuffer$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final BUF_SIZE:I = 0xff

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer$Companion;

.field public static final NOWHERE:I = -0x1

.field public static final SURROUNDING_SIZE:I = 0x40


# instance fields
.field private bufEnd:I

.field private bufStart:I

.field private buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

.field private text:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->Companion:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic replace$default(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    :cond_1
    move v5, p5

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    move v2, p2

    .line 21
    move-object v3, p3

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace(IILjava/lang/CharSequence;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->get(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final contentEquals(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public get(I)C
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    .line 28
    .line 29
    add-int v3, v1, v2

    .line 30
    .line 31
    if-ge p1, v3, :cond_2

    .line 32
    .line 33
    sub-int/2addr p1, v2

    .line 34
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->get(I)C

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    .line 42
    .line 43
    sub-int/2addr v1, v3

    .line 44
    add-int/2addr v1, v2

    .line 45
    sub-int/2addr p1, v1

    .line 46
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public getLength()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    .line 19
    .line 20
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final bridge length()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final replace(IILjava/lang/CharSequence;II)V
    .locals 8

    .line 1
    if-gt p1, p2, :cond_6

    .line 2
    .line 3
    if-gt p4, p5, :cond_5

    .line 4
    .line 5
    if-ltz p1, :cond_4

    .line 6
    .line 7
    if-ltz p4, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 10
    .line 11
    sub-int v1, p5, p4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    add-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    const/16 v2, 0xff

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v2, v0, [C

    .line 24
    .line 25
    const/16 v3, 0x40

    .line 26
    .line 27
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int/2addr v5, p2

    .line 38
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 43
    .line 44
    sub-int v6, p1, v4

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static {v5, v2, v7, v6, p1}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 51
    .line 52
    sub-int/2addr v0, v3

    .line 53
    add-int/2addr v3, p2

    .line 54
    invoke-static {p1, v2, v0, p2, v3}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v2, v4, p4, p5}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 61
    .line 62
    add-int/2addr v4, v1

    .line 63
    invoke-direct {p1, v2, v4, v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;-><init>([CII)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 67
    .line 68
    iput v6, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    .line 69
    .line 70
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    .line 74
    .line 75
    sub-int v2, p1, v1

    .line 76
    .line 77
    sub-int v3, p2, v1

    .line 78
    .line 79
    if-ltz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-le v3, v1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v1, v2

    .line 89
    move v2, v3

    .line 90
    move-object v3, p3

    .line 91
    move v4, p4

    .line 92
    move v5, p5

    .line 93
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->replace(IILjava/lang/CharSequence;II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    .line 108
    .line 109
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace(IILjava/lang/CharSequence;II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const-string p1, "textStart must be non-negative, but was "

    .line 116
    .line 117
    invoke-static {p4, p1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :cond_4
    const-string p2, "start must be non-negative, but was "

    .line 132
    .line 133
    invoke-static {p1, p2}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_5
    const-string p1, "textStart="

    .line 148
    .line 149
    const-string p2, " > textEnd="

    .line 150
    .line 151
    invoke-static {p4, p5, p1, p2}, Landroidx/compose/animation/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :cond_6
    const-string p3, "start="

    .line 166
    .line 167
    const-string p4, " > end="

    .line 168
    .line 169
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/animation/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p2
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget v4, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->append(Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
