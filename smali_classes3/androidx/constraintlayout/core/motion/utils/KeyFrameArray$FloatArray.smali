.class Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;
.super Ljava/lang/Object;
.source "KeyFrameArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyFrameArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatArray"
.end annotation


# static fields
.field private static final EMPTY:I = 0x3e7


# instance fields
.field count:I

.field keys:[I

.field values:[[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x65

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->keys:[I

    .line 9
    .line 10
    new-array v0, v0, [[F

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->values:[[F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public append(I[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->values:[[F

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->values:[[F

    .line 11
    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->keys:[I

    .line 15
    .line 16
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->count:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->count:I

    .line 21
    .line 22
    aput p1, p2, v0

    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->keys:[I

    .line 2
    .line 3
    const/16 v1, 0x3e7

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->values:[[F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->count:I

    .line 16
    .line 17
    return-void
.end method

.method public dump()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "V: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->keys:[I

    .line 11
    .line 12
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->count:I

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "K: ["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->count:I

    .line 39
    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v3, ", "

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->valueAt(I)[F

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 81
    .line 82
    const-string v1, "]"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public keyAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->keys:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public remove(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->values:[[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object v1, v0, p1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->count:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->keys:[I

    .line 13
    .line 14
    aget v3, v2, v0

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    aput v3, v2, v0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    :cond_0
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    aget v3, v2, v1

    .line 27
    .line 28
    aput v3, v2, v0

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->count:I

    .line 38
    .line 39
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public valueAt(I)[F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->values:[[F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->keys:[I

    .line 4
    .line 5
    aget p1, v1, p1

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method
