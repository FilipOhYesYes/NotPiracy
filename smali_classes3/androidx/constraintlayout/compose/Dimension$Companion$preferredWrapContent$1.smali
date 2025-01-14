.class final Landroidx/constraintlayout/compose/Dimension$Companion$preferredWrapContent$1;
.super Lkotlin/jvm/internal/r;
.source "ConstraintLayout.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/Dimension$Companion;->getPreferredWrapContent()Landroidx/constraintlayout/compose/Dimension$Coercible;
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


# static fields
.field public static final INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion$preferredWrapContent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/Dimension$Companion$preferredWrapContent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/compose/Dimension$Companion$preferredWrapContent$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/compose/Dimension$Companion$preferredWrapContent$1;->INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion$preferredWrapContent$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Dimension;->Suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p1

    const-string v0, "Suggested(WRAP_DIMENSION)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/constraintlayout/compose/State;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/Dimension$Companion$preferredWrapContent$1;->invoke(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p1

    return-object p1
.end method
