.class final Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;
.super Lkotlin/jvm/internal/r;
.source "ReportDrawn.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/ReportDrawnComposition;->observeReporter(Lde/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reporterPassed:Lkotlin/jvm/internal/F;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/F;Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/F;",
            "Lde/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;->$reporterPassed:Lkotlin/jvm/internal/F;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;->$predicate:Lde/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;->$reporterPassed:Lkotlin/jvm/internal/F;

    iget-object v1, p0, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;->$predicate:Lde/a;

    invoke-interface {v1}, Lde/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lkotlin/jvm/internal/F;->a:Z

    return-void
.end method
