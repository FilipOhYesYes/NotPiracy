.class public final Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity;
.super LD6/c;
.source "ImportCsvPreviewActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final o:Landroidx/lifecycle/ViewModelLazy;

.field public final p:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, LD6/c;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity$b;

    const/4 v7, 0x1

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x7

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v8, 0x7

    const-class v2, LA6/g;

    const/4 v7, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity$c;

    const/4 v8, 0x7

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x1

    new-instance v4, Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity$d;

    const/4 v8, 0x2

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x1

    iput-object v1, v5, Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity;->o:Landroidx/lifecycle/ViewModelLazy;

    const/4 v8, 0x5

    const-string v7, ""

    move-object v0, v7

    const/4 v8, 0x2

    move v1, v8

    const/4 v7, 0x0

    move v2, v7

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity;->p:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, LD6/c;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    const/4 v4, 0x6

    new-instance p1, Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity$a;

    const/4 v4, 0x1

    invoke-direct {p1, v2}, Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity$a;-><init>(Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity;)V

    const/4 v4, 0x5

    const v0, -0xcd218ea

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v2, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lde/p;ILjava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method
