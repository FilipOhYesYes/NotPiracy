.class public final Landroidx/compose/foundation/text/input/internal/ChangeTracker;
.super Ljava/lang/Object;
.source "ChangeTracker.kt"

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _changes:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;",
            ">;"
        }
    .end annotation
.end field

.field private _changesTemp:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v1, v1, [Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    .line 10
    :cond_0
    aget-object v1, p1, v3

    check-cast v1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    new-instance v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalStart()I

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    move-result v1

    invoke-direct {v4, v5, v6, v7, v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;-><init>(IIII)V

    .line 12
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_0

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V

    return-void
.end method

.method private final appendNewChange(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->last()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    sub-int p1, p2, v0

    .line 32
    .line 33
    sub-int v0, p3, p2

    .line 34
    .line 35
    add-int/2addr v0, p1

    .line 36
    new-instance v1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 37
    .line 38
    add-int/2addr p3, p4

    .line 39
    invoke-direct {v1, p2, p3, p1, v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-le v0, p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreStart(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setOriginalStart(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-le p3, p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr p2, v0

    .line 71
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr p3, p2

    .line 75
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setOriginalEnd(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/2addr p2, p4

    .line 83
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final clearChanges()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getChangeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOriginalRange--jx7JFs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalStart()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public getRange--jx7JFs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChangeList(changes=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "("

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalStart()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x2c

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v7, ")->("

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x29

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->getChangeCount()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/lit8 v4, v4, -0x1

    .line 90
    .line 91
    if-ge v3, v4, :cond_1

    .line 92
    .line 93
    const-string v4, ", "

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    if-lt v3, v2, :cond_0

    .line 101
    .line 102
    :cond_2
    const-string v1, "])"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public final trackChange(III)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int p2, p1, v0

    .line 15
    .line 16
    sub-int/2addr p3, p2

    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge p2, v3, :cond_6

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aget-object v3, v3, p2

    .line 36
    .line 37
    check-cast v3, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-gt v0, v4, :cond_1

    .line 44
    .line 45
    if-gt v4, p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-gt v0, v4, :cond_3

    .line 53
    .line 54
    if-gt v4, p1, :cond_3

    .line 55
    .line 56
    :goto_1
    if-nez v2, :cond_2

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setOriginalEnd(I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-le v4, p1, :cond_4

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-direct {p0, v2, v0, p1, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->appendNewChange(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;III)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_4
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/2addr v4, p3

    .line 96
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreStart(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/2addr v4, p3

    .line 104
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-nez v1, :cond_7

    .line 114
    .line 115
    invoke-direct {p0, v2, v0, p1, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->appendNewChange(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;III)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 119
    .line 120
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 121
    .line 122
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 123
    .line 124
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
