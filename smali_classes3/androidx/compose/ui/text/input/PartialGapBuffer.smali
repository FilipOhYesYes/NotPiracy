.class public final Landroidx/compose/ui/text/input/PartialGapBuffer;
.super Ljava/lang/Object;
.source "GapBuffer.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/compose/ui/text/InternalTextApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final BUF_SIZE:I = 0xff

.field public static final Companion:Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;

.field public static final NOWHERE:I = -0x1

.field public static final SURROUNDING_SIZE:I = 0x40


# instance fields
.field private bufEnd:I

.field private bufStart:I

.field private buffer:Landroidx/compose/ui/text/input/GapBuffer;

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->Companion:Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get(I)C
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

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
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/GapBuffer;->get(I)C

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 40
    .line 41
    iget v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 42
    .line 43
    sub-int/2addr v1, v3

    .line 44
    add-int/2addr v1, v2

    .line 45
    sub-int/2addr p1, v1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final getLength()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 19
    .line 20
    iget v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final replace(IILjava/lang/String;)V
    .locals 7

    .line 1
    if-gt p1, p2, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    const/16 v1, 0xff

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v1, v0, [C

    .line 22
    .line 23
    const/16 v2, 0x40

    .line 24
    .line 25
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, p2

    .line 36
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v4, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 41
    .line 42
    sub-int v5, p1, v3

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v4, v1, v6, v5, p1}, Landroidx/compose/ui/text/input/GapBuffer_jvmKt;->toCharArray(Ljava/lang/String;[CIII)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 49
    .line 50
    sub-int/2addr v0, v2

    .line 51
    add-int/2addr v2, p2

    .line 52
    invoke-static {p1, v1, v0, p2, v2}, Landroidx/compose/ui/text/input/GapBuffer_jvmKt;->toCharArray(Ljava/lang/String;[CIII)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3, v1, v3}, Landroidx/compose/ui/text/input/GapBufferKt;->access$toCharArray(Ljava/lang/String;[CI)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroidx/compose/ui/text/input/GapBuffer;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/2addr p2, v3

    .line 65
    invoke-direct {p1, v1, p2, v0}, Landroidx/compose/ui/text/input/GapBuffer;-><init>([CII)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    .line 69
    .line 70
    iput v5, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 71
    .line 72
    iput v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 76
    .line 77
    sub-int v2, p1, v1

    .line 78
    .line 79
    sub-int v1, p2, v1

    .line 80
    .line 81
    if-ltz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-le v1, v3, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0, v2, v1, p3}, Landroidx/compose/ui/text/input/GapBuffer;->replace(IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 105
    .line 106
    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/PartialGapBuffer;->replace(IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    const-string p2, "start must be non-negative, but was "

    .line 113
    .line 114
    invoke-static {p1, p2}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_4
    const-string p3, "start index must be less than or equal to end index: "

    .line 129
    .line 130
    const-string v0, " > "

    .line 131
    .line 132
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/animation/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget v4, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/input/GapBuffer;->append(Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 25
    .line 26
    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
