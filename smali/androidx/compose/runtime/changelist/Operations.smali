.class public final Landroidx/compose/runtime/changelist/Operations;
.super Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;
.source "Operations.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/Operations$Companion;,
        Landroidx/compose/runtime/changelist/Operations$OpIterator;,
        Landroidx/compose/runtime/changelist/Operations$WriteScope;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/changelist/Operations$Companion;

.field public static final InitialCapacity:I = 0x10

.field private static final MaxResizeAmount:I = 0x400


# instance fields
.field private intArgs:[I

.field private intArgsSize:I

.field private objectArgs:[Ljava/lang/Object;

.field private objectArgsSize:I

.field private opCodes:[Landroidx/compose/runtime/changelist/Operation;

.field private opCodesSize:I

.field private pushedIntMask:I

.field private pushedObjectMask:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operations$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/changelist/Operations$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/changelist/Operations;->Companion:Landroidx/compose/runtime/changelist/Operations$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/runtime/changelist/Operations;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Landroidx/compose/runtime/changelist/Operation;

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->createExpectedArgMask(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$formatOpArgumentToString(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getIntArgs$p(Landroidx/compose/runtime/changelist/Operations;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getObjectArgs$p(Landroidx/compose/runtime/changelist/Operations;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOpCodes$p(Landroidx/compose/runtime/changelist/Operations;)[Landroidx/compose/runtime/changelist/Operation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOpCodesSize$p(Landroidx/compose/runtime/changelist/Operations;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$peekOperation(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operation;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/Operations;->peekOperation()Landroidx/compose/runtime/changelist/Operation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$topIntIndexOf-w8GmfQM(Landroidx/compose/runtime/changelist/Operations;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->topIntIndexOf-w8GmfQM(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$topObjectIndexOf-31yXWZQ(Landroidx/compose/runtime/changelist/Operations;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->topObjectIndexOf-31yXWZQ(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final createExpectedArgMask(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    rsub-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    ushr-int p1, v0, p1

    .line 9
    .line 10
    :goto_0
    return p1
.end method

.method private final currentOpToDebugString(Landroidx/compose/runtime/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getOperation()Landroidx/compose/runtime/changelist/Operation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x28

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2}, Landroidx/compose/runtime/changelist/Operations;->indent(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_0
    const-string v7, " = "

    .line 52
    .line 53
    const-string v8, ", "

    .line 54
    .line 55
    const/16 v9, 0xa

    .line 56
    .line 57
    if-ge v6, v3, :cond_2

    .line 58
    .line 59
    invoke-static {v6}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v4, 0x0

    .line 74
    :goto_1
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getInt-w8GmfQM(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v6, 0x0

    .line 101
    :goto_2
    if-ge v6, v3, :cond_4

    .line 102
    .line 103
    invoke-static {v6}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v4, 0x0

    .line 118
    :goto_3
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-direct {p0, v10, v2}, Landroidx/compose/runtime/changelist/Operations;->formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ")"

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 160
    .line 161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    return-object p1
.end method

.method private final determineNewSize(II)I
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v0, p1

    .line 7
    :goto_0
    add-int/2addr p1, v0

    .line 8
    if-ge p1, p2, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move p2, p1

    .line 12
    :goto_1
    return p2
.end method

.method private final ensureIntArgsSizeAtLeast(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/changelist/Operations;->determineNewSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "copyOf(this, newSize)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final ensureObjectArgsSizeAtLeast(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/changelist/Operations;->determineNewSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "copyOf(this, newSize)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, LQd/D;->a:LQd/D;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, LQd/l;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LQd/l;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, v1, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_2
    instance-of v0, p1, [I

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p1, [I

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    new-instance v1, LQd/m;

    .line 41
    .line 42
    invoke-direct {v1, p1}, LQd/m;-><init>([I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-direct {p0, v1, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_5

    .line 50
    :cond_4
    instance-of v0, p1, [J

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    check-cast p1, [J

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    new-instance v1, LQd/n;

    .line 61
    .line 62
    invoke-direct {v1, p1}, LQd/n;-><init>([J)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-direct {p0, v1, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    instance-of v0, p1, [F

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    check-cast p1, [F

    .line 75
    .line 76
    array-length v0, p1

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    new-instance v1, LQd/o;

    .line 81
    .line 82
    invoke-direct {v1, p1}, LQd/o;-><init>([F)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-direct {p0, v1, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    instance-of v0, p1, [D

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    check-cast p1, [D

    .line 95
    .line 96
    array-length v0, p1

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_9
    new-instance v1, LQd/p;

    .line 101
    .line 102
    invoke-direct {v1, p1}, LQd/p;-><init>([D)V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-direct {p0, v1, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_5

    .line 110
    :cond_a
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_5

    .line 121
    :cond_b
    instance-of v0, p1, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    check-cast p1, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;->toDebugString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_5

    .line 132
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_5
    return-object p1
.end method

.method private final indent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final peekOperation()Landroidx/compose/runtime/changelist/Operation;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v4, Landroidx/compose/runtime/changelist/Operations$toCollectionString$1;

    .line 2
    .line 3
    invoke-direct {v4, p0, p2}, Landroidx/compose/runtime/changelist/Operations$toCollectionString$1;-><init>(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "["

    .line 7
    .line 8
    const-string v3, "]"

    .line 9
    .line 10
    const-string v1, ", "

    .line 11
    .line 12
    const/16 v5, 0x18

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final topIntIndexOf-w8GmfQM(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/Operations;->peekOperation()Landroidx/compose/runtime/changelist/Operation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    add-int/2addr v0, p1

    .line 13
    return v0
.end method

.method private final topObjectIndexOf-31yXWZQ(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/Operations;->peekOperation()Landroidx/compose/runtime/changelist/Operation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    add-int/2addr v0, p1

    .line 13
    return v0
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 10
    .line 11
    invoke-static {v2, v1, v0, v3}, LPc/a;->r(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 15
    .line 16
    return-void
.end method

.method public final drain(Lde/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/runtime/changelist/Operations$OpIterator;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->next()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getOperation()Landroidx/compose/runtime/changelist/Operation;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/Operation;->execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->next()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final forEach(Lde/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/runtime/changelist/Operations$OpIterator;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->next()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final pop()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 21
    .line 22
    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v1, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 38
    .line 39
    add-int/lit8 v6, v6, -0x1

    .line 40
    .line 41
    iput v6, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 42
    .line 43
    aput-object v3, v5, v6

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 56
    .line 57
    iget v4, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 58
    .line 59
    add-int/lit8 v4, v4, -0x1

    .line 60
    .line 61
    iput v4, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 62
    .line 63
    aput v2, v3, v4

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 70
    .line 71
    const-string v1, "Cannot pop(), because the stack is empty."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final popInto(Landroidx/compose/runtime/changelist/Operations;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 21
    .line 22
    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 31
    .line 32
    iget v2, p1, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    if-ge v6, v4, :cond_0

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    iget-object v7, p1, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v8, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v9, v8, v1

    .line 51
    .line 52
    aput-object v9, v7, v2

    .line 53
    .line 54
    aput-object v3, v8, v1

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 60
    .line 61
    iget v2, p1, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_1
    if-ge v4, v3, :cond_1

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    iget-object v6, p1, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 75
    .line 76
    iget-object v7, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 77
    .line 78
    aget v8, v7, v1

    .line 79
    .line 80
    aput v8, v6, v2

    .line 81
    .line 82
    aput v5, v7, v1

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr p1, v1

    .line 94
    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 95
    .line 96
    iget p1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr p1, v0

    .line 103
    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 107
    .line 108
    const-string v0, "Cannot pop(), because the stack is empty."

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final push(Landroidx/compose/runtime/changelist/Operation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot push "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " without arguments because it expects "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    const-string v1, " ints and "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, " objects."

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final push(Landroidx/compose/runtime/changelist/Operation;Lde/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/Operation;",
            "Lde/l<",
            "-",
            "Landroidx/compose/runtime/changelist/Operations$WriteScope;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->box-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations$WriteScope;

    move-result-object v0

    invoke-interface {p2, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    .line 16
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const-string v5, ", "

    if-ge v3, v0, :cond_3

    shl-int v6, v2, v3

    .line 19
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    if-lez v4, :cond_1

    .line 20
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_1
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 23
    invoke-static {p2, v0}, LA/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v1, v6, :cond_6

    shl-int v8, v2, v1

    .line 25
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v9

    and-int/2addr v8, v9

    if-eqz v8, :cond_5

    if-lez v4, :cond_4

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_4
    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v8

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error while pushing "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Not all arguments were provided. Missing "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " int arguments ("

    const-string v2, ") and "

    .line 31
    invoke-static {v0, v4, p1, p2, v2}, LD4/b;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string p1, " object arguments ("

    const-string p2, ")."

    .line 33
    invoke-static {v0, v7, p1, v1, p2}, LD4/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final pushOp(Landroidx/compose/runtime/changelist/Operation;)V
    .locals 3
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x400

    .line 14
    .line 15
    if-le v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v0

    .line 19
    :goto_0
    add-int/2addr v0, v2

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "copyOf(this, newSize)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, [Landroidx/compose/runtime/changelist/Operation;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-direct {p0, v1}, Landroidx/compose/runtime/changelist/Operations;->ensureIntArgsSizeAtLeast(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    invoke-direct {p0, v1}, Landroidx/compose/runtime/changelist/Operations;->ensureObjectArgsSizeAtLeast(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 54
    .line 55
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x1

    .line 58
    .line 59
    iput v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 60
    .line 61
    aput-object p1, v0, v1

    .line 62
    .line 63
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    iput v1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 71
    .line 72
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr p1, v0

    .line 79
    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 80
    .line 81
    return-void
.end method

.method public toDebugString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ". "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/changelist/Operations;->currentOpToDebugString(Landroidx/compose/runtime/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->next()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
