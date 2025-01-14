.class final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1$2;
.super Lkotlin/jvm/internal/r;
.source "DiagnosticsSynchronizer.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Ljava/lang/Boolean;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1$2;->this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;Z)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;Z)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "Error syncing diagnostics file: "

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Will retry the next time the SDK is initialized"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->verboseLog(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1$2;->this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    invoke-static {p2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->access$getDiagnosticsHelper$p(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;->increaseConsecutiveNumberOfErrors()I

    move-result p2

    const/4 v1, 0x3

    if-lt p2, v1, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". This was the final attempt (3). Deleting diagnostics file without posting."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->verboseLog(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1$2;->this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    invoke-static {p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->access$getDiagnosticsHelper$p(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;->resetDiagnosticsStatus()V

    .line 9
    iget-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1$2;->this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    invoke-static {p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->access$getDiagnosticsTracker$p(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackMaxDiagnosticsSyncRetriesReached()V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Deleting diagnostics file without retrying."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->verboseLog(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1$2;->this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    invoke-static {p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->access$getDiagnosticsHelper$p(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;->resetDiagnosticsStatus()V

    .line 13
    iget-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1$2;->this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    invoke-static {p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->access$getDiagnosticsTracker$p(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackClearingDiagnosticsAfterFailedSync()V

    :cond_1
    :goto_0
    return-void
.end method
