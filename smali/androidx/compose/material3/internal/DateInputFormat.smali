.class public final Landroidx/compose/material3/internal/DateInputFormat;
.super Ljava/lang/Object;
.source "CalendarModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final delimiter:C

.field private final patternWithDelimiters:Ljava/lang/String;

.field private final patternWithoutDelimiters:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    .line 5
    .line 6
    iput-char p2, p0, Landroidx/compose/material3/internal/DateInputFormat;->delimiter:C

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lme/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/material3/internal/DateInputFormat;->patternWithoutDelimiters:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/internal/DateInputFormat;Ljava/lang/String;CILjava/lang/Object;)Landroidx/compose/material3/internal/DateInputFormat;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/material3/internal/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-char p2, p0, Landroidx/compose/material3/internal/DateInputFormat;->delimiter:C

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/DateInputFormat;->copy(Ljava/lang/String;C)Landroidx/compose/material3/internal/DateInputFormat;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()C
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/compose/material3/internal/DateInputFormat;->delimiter:C

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;C)Landroidx/compose/material3/internal/DateInputFormat;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/DateInputFormat;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/internal/DateInputFormat;-><init>(Ljava/lang/String;C)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/DateInputFormat;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/DateInputFormat;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/material3/internal/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/material3/internal/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-char v1, p0, Landroidx/compose/material3/internal/DateInputFormat;->delimiter:C

    .line 25
    .line 26
    iget-char p1, p1, Landroidx/compose/material3/internal/DateInputFormat;->delimiter:C

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getDelimiter()C
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/compose/material3/internal/DateInputFormat;->delimiter:C

    .line 2
    .line 3
    return v0
.end method

.method public final getPatternWithDelimiters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPatternWithoutDelimiters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DateInputFormat;->patternWithoutDelimiters:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-char v1, p0, Landroidx/compose/material3/internal/DateInputFormat;->delimiter:C

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DateInputFormat(patternWithDelimiters="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/internal/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", delimiter="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-char v1, p0, Landroidx/compose/material3/internal/DateInputFormat;->delimiter:C

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
