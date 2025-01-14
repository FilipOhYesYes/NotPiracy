.class final Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;
.super Ljava/lang/Object;
.source "TextFieldLayoutStateCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MeasureInputs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;

.field private static final mutationPolicy:Landroidx/compose/runtime/SnapshotMutationPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final constraints:J

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final densityValue:F

.field private final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private final fontScale:F

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->Companion:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion$mutationPolicy$1;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion$mutationPolicy$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->mutationPolicy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->density:Landroidx/compose/ui/unit/Density;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 6
    iput-wide p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->constraints:J

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->densityValue:F

    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->fontScale:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    return-void
.end method

.method public static final synthetic access$getMutationPolicy$cp()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->mutationPolicy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getConstraints-msEJaDk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->constraints:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDensityValue()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->densityValue:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontScale()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->fontScale:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeasureInputs(density="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->density:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", densityValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->densityValue:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fontScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->fontScale:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", layoutDirection="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", fontFamilyResolver="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", constraints="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->constraints:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
