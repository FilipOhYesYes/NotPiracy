.class final Landroidx/constraintlayout/compose/Dimension$Companion$percent$1;
.super Lkotlin/jvm/internal/r;
.source "ConstraintLayout.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/Dimension$Companion;->percent(F)Landroidx/constraintlayout/compose/Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/constraintlayout/compose/State;",
        "Landroidx/constraintlayout/core/state/Dimension;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $percent:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/Dimension$Companion$percent$1;->$percent:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/compose/Dimension$Companion$percent$1;->$percent:F

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;->Percent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Dimension;->suggested(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p1

    const-string v0, "Percent(0, percent).suggested(0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/constraintlayout/compose/State;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/Dimension$Companion$percent$1;->invoke(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p1

    return-object p1
.end method
