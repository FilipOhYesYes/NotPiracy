.class final Landroidx/compose/foundation/text/input/internal/OpArray;
.super Ljava/lang/Object;
.source "OffsetMappingCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/OpArray$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Landroidx/compose/foundation/text/input/internal/OpArray$Companion;

.field public static final ElementSize:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/OpArray$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/OpArray$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/input/internal/OpArray;->Companion:Landroidx/compose/foundation/text/input/internal/OpArray$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/OpArray;->values:[I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl([I)Landroidx/compose/foundation/text/input/internal/OpArray;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/OpArray;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/OpArray;-><init>([I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(I)[I
    .locals 0

    mul-int/lit8 p0, p0, 0x3

    .line 2
    new-array p0, p0, [I

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/OpArray;->constructor-impl([I)[I

    move-result-object p0

    return-object p0
.end method

.method private static constructor-impl([I)[I
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final copyOf-pSmdads([II)[I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "copyOf(this, newSize)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/OpArray;->constructor-impl([I)[I

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static equals-impl([ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/OpArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/foundation/text/input/internal/OpArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/OpArray;->unbox-impl()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0([I[I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final forEach-impl([IIZLde/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([IIZ",
            "Lde/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    :goto_0
    const/4 p2, -0x1

    .line 9
    if-ge p2, p1, :cond_2

    .line 10
    .line 11
    mul-int/lit8 p2, p1, 0x3

    .line 12
    .line 13
    aget v0, p0, p2

    .line 14
    .line 15
    add-int/lit8 v1, p2, 0x1

    .line 16
    .line 17
    aget v1, p0, v1

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x2

    .line 20
    .line 21
    aget p2, p0, p2

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p3, v0, v1, p2}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_1
    if-ge p2, p1, :cond_2

    .line 43
    .line 44
    mul-int/lit8 v0, p2, 0x3

    .line 45
    .line 46
    aget v1, p0, v0

    .line 47
    .line 48
    add-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    aget v2, p0, v2

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    aget v0, p0, v0

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p3, v1, v2, v0}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void
.end method

.method public static synthetic forEach-impl$default([IIZLde/q;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    if-gez p1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    if-eqz p2, :cond_2

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    :goto_0
    const/4 p2, -0x1

    .line 15
    if-ge p2, p1, :cond_3

    .line 16
    .line 17
    mul-int/lit8 p2, p1, 0x3

    .line 18
    .line 19
    aget p4, p0, p2

    .line 20
    .line 21
    add-int/lit8 p5, p2, 0x1

    .line 22
    .line 23
    aget p5, p0, p5

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    aget p2, p0, p2

    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p3, p4, p5, p2}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    if-ge p5, p1, :cond_3

    .line 48
    .line 49
    mul-int/lit8 p2, p5, 0x3

    .line 50
    .line 51
    aget p4, p0, p2

    .line 52
    .line 53
    add-int/lit8 v0, p2, 0x1

    .line 54
    .line 55
    aget v0, p0, v0

    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x2

    .line 58
    .line 59
    aget p2, p0, p2

    .line 60
    .line 61
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p3, p4, v0, p2}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 p5, p5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
.end method

.method public static final getSize-impl([I)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    div-int/lit8 p0, p0, 0x3

    .line 3
    .line 4
    return p0
.end method

.method public static hashCode-impl([I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final set-impl([IIIII)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aput p2, p0, p1

    .line 4
    .line 5
    add-int/lit8 p2, p1, 0x1

    .line 6
    .line 7
    aput p3, p0, p2

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    aput p4, p0, p1

    .line 12
    .line 13
    return-void
.end method

.method public static toString-impl([I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OpArray(values="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x29

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/OpArray;->values:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/OpArray;->equals-impl([ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/OpArray;->values:[I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/OpArray;->hashCode-impl([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/OpArray;->values:[I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/OpArray;->toString-impl([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/OpArray;->values:[I

    .line 2
    .line 3
    return-object v0
.end method
