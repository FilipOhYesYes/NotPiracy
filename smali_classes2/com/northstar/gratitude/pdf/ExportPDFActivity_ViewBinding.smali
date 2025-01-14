.class public final Lcom/northstar/gratitude/pdf/ExportPDFActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ExportPDFActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/pdf/ExportPDFActivity;Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget v0, Ln/c;->a:I

    const/4 v6, 0x1

    const v0, 0x7f0a0678

    const/4 v6, 0x7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    const-string v6, "field \'toolbar\'"

    move-object v2, v6

    const-class v3, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v6, 0x1

    invoke-static {v1, v0, v2, v3}, Ln/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v6, 0x6

    iput-object v0, p1, Lcom/northstar/gratitude/pdf/ExportPDFActivity;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v6, 0x2

    const v0, 0x7f0a054e

    const/4 v6, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    const-string v6, "field \'proItem\'"

    move-object v2, v6

    const-class v3, Landroidx/compose/ui/platform/ComposeView;

    const/4 v6, 0x7

    invoke-static {v1, v0, v2, v3}, Ln/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    const/4 v6, 0x3

    iput-object v0, p1, Lcom/northstar/gratitude/pdf/ExportPDFActivity;->proItem:Landroidx/compose/ui/platform/ComposeView;

    const/4 v6, 0x4

    const v0, 0x7f0a0279

    const/4 v6, 0x6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    iput-object v0, p1, Lcom/northstar/gratitude/pdf/ExportPDFActivity;->exportPDFItem:Landroid/view/View;

    const/4 v6, 0x2

    const v0, 0x7f0a02ab

    const/4 v6, 0x7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    iput-object v0, p1, Lcom/northstar/gratitude/pdf/ExportPDFActivity;->freePDFPreviewItem:Landroid/view/View;

    const/4 v6, 0x2

    const v0, 0x7f0a0551

    const/4 v6, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object p2, v6

    const-string v6, "field \'progressBar\'"

    move-object v1, v6

    const-class v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v6, 0x4

    invoke-static {p2, v0, v1, v2}, Ln/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v6, 0x7

    iput-object p2, p1, Lcom/northstar/gratitude/pdf/ExportPDFActivity;->progressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v6, 0x7

    return-void
.end method
