.class final Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;
.super Lkotlin/jvm/internal/r;
.source "ReportDrawn.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnWhen(Lde/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

.field final synthetic $predicate:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/FullyDrawnReporter;Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/FullyDrawnReporter;",
            "Lde/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;->$fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;->$predicate:Lde/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    .line 2
    iget-object p1, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;->$fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

    invoke-virtual {p1}, Landroidx/activity/FullyDrawnReporter;->isFullyDrawnReported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {p1}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1$invoke$$inlined$onDispose$1;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroidx/activity/compose/ReportDrawnComposition;

    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;->$fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

    iget-object v1, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;->$predicate:Lde/a;

    invoke-direct {p1, v0, v1}, Landroidx/activity/compose/ReportDrawnComposition;-><init>(Landroidx/activity/FullyDrawnReporter;Lde/a;)V

    .line 5
    new-instance v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1$invoke$$inlined$onDispose$2;

    invoke-direct {v0, p1}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1$invoke$$inlined$onDispose$2;-><init>(Landroidx/activity/compose/ReportDrawnComposition;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
