.class public final Landroidx/constraintlayout/compose/Dimension$Companion;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/Dimension$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/compose/Dimension$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/compose/Dimension$Companion;->$$INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getFillToConstraints()Landroidx/constraintlayout/compose/Dimension$Coercible;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/compose/Dimension$Companion$fillToConstraints$1;->INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion$fillToConstraints$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Lde/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getMatchParent()Landroidx/constraintlayout/compose/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/compose/Dimension$Companion$matchParent$1;->INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion$matchParent$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Lde/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getPreferredWrapContent()Landroidx/constraintlayout/compose/Dimension$Coercible;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/compose/Dimension$Companion$preferredWrapContent$1;->INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion$preferredWrapContent$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Lde/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getWrapContent()Landroidx/constraintlayout/compose/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/compose/Dimension$Companion$wrapContent$1;->INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion$wrapContent$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Lde/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final percent(F)Landroidx/constraintlayout/compose/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    .line 2
    .line 3
    new-instance v1, Landroidx/constraintlayout/compose/Dimension$Companion$percent$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/constraintlayout/compose/Dimension$Companion$percent$1;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Lde/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final preferredValue-0680j_4(F)Landroidx/constraintlayout/compose/Dimension$MinCoercible;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    .line 2
    .line 3
    new-instance v1, Landroidx/constraintlayout/compose/Dimension$Companion$preferredValue$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/constraintlayout/compose/Dimension$Companion$preferredValue$1;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Lde/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final ratio(Ljava/lang/String;)Landroidx/constraintlayout/compose/Dimension;
    .locals 2

    .line 1
    const-string v0, "ratio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    .line 7
    .line 8
    new-instance v1, Landroidx/constraintlayout/compose/Dimension$Companion$ratio$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/constraintlayout/compose/Dimension$Companion$ratio$1;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Lde/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final value-0680j_4(F)Landroidx/constraintlayout/compose/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    .line 2
    .line 3
    new-instance v1, Landroidx/constraintlayout/compose/Dimension$Companion$value$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/constraintlayout/compose/Dimension$Companion$value$1;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Lde/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
