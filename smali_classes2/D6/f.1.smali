.class public final LD6/f;
.super Ljava/lang/Object;
.source "ImportCsvPreviewActivity.kt"

# interfaces
.implements Lvd/k;
.implements LW/b;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LD6/f;->a:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Lxd/c;)V
    .locals 5

    move-object v1, p0

    const-string v3, "d"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public onBillingServiceDisconnected()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LD6/f;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v0, Loe/i;

    const/4 v4, 0x3

    invoke-interface {v0}, Loe/i;->c()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v4, 0x7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-interface {v0, v1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/d;)V
    .locals 6

    move-object v2, p0

    const-string v4, "billingResult"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v2, LD6/f;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v0, Loe/i;

    const/4 v5, 0x5

    invoke-interface {v0}, Loe/i;->c()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v4, 0x6

    iget p1, p1, Lcom/android/billingclient/api/d;->a:I

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-interface {v0, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_1
    const/4 v5, 0x7

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    const-string v4, "e"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p1, v2, LD6/f;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast p1, Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity;

    const/4 v4, 0x4

    iget-object v0, p1, Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity;->p:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x2

    const v1, 0x7f1400c1

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    check-cast p1, [Ljava/lang/Long;

    const/4 v4, 0x4

    const-string v4, "aLong"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, v1, LD6/f;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast p1, Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity;

    const/4 v3, 0x6

    const/4 v4, -0x1

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x2

    return-void
.end method
