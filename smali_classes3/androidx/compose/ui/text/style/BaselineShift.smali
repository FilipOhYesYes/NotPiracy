.class public final Landroidx/compose/ui/text/style/BaselineShift;
.super Ljava/lang/Object;
.source "BaselineShift.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/BaselineShift$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

.field private static final None:F

.field private static final Subscript:F

.field private static final Superscript:F


# instance fields
.field private final multiplier:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/BaselineShift$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/BaselineShift$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/style/BaselineShift;->Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/text/style/BaselineShift;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/ui/text/style/BaselineShift;->Superscript:F

    .line 16
    .line 17
    const/high16 v0, -0x41000000    # -0.5f

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/text/style/BaselineShift;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/ui/text/style/BaselineShift;->Subscript:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/text/style/BaselineShift;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Landroidx/compose/ui/text/style/BaselineShift;->None:F

    .line 31
    .line 32
    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getNone$cp()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/BaselineShift;->None:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSubscript$cp()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/BaselineShift;->Subscript:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSuperscript$cp()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/BaselineShift;->Superscript:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic box-impl(F)Landroidx/compose/ui/text/style/BaselineShift;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/BaselineShift;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(F)F
    .locals 0

    .line 1
    return p0
.end method

.method public static equals-impl(FLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/style/BaselineShift;

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
    check-cast p1, Landroidx/compose/ui/text/style/BaselineShift;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(FF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static hashCode-impl(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toString-impl(F)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaselineShift(multiplier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/BaselineShift;->equals-impl(FLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getMultiplier()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/BaselineShift;->hashCode-impl(F)I

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
    iget v0, p0, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/BaselineShift;->toString-impl(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 2
    .line 3
    return v0
.end method
