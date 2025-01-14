.class public final Lcom/google/android/gms/internal/play_billing/zze;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field public static final zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    move v0, v1

    sput v0, Lcom/google/android/gms/internal/play_billing/zze;->zza:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zza(Landroid/content/Intent;Ljava/lang/String;)I
    .locals 4

    move-object v0, p0

    const-string v3, "ProxyBillingActivity"

    move-object p1, v3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const-string v3, "Got null intent!"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzp(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static zzb(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 6

    move-object v2, p0

    const/4 v4, 0x6

    move v0, v4

    if-nez v2, :cond_0

    const/4 v5, 0x5

    const-string v5, "Unexpected null bundle received!"

    move-object v2, v5

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x1

    const-string v4, "RESPONSE_CODE"

    move-object v1, v4

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    if-nez v2, :cond_1

    const/4 v4, 0x2

    const-string v5, "getResponseCodeFromBundle() got null response code, assuming OK"

    move-object v2, v5

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v2, v4

    return v2

    :cond_1
    const/4 v4, 0x4

    instance-of v1, v2, Ljava/lang/Integer;

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v2, v4

    return v2

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    const-string v4, "Unexpected type for bundle response code: "

    move-object v1, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    return v0
.end method

.method public static zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    const-string v3, "playBillingLibraryVersion"

    move-object v0, v3

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "billingClientSessionId"

    move-object p1, v3

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x5

    return-object v1
.end method

.method public static zzd(ZZZZLjava/lang/String;J)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x3

    invoke-static {v0, p4, p5, p6}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    const/4 v1, 0x1

    move p4, v1

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    const-string v1, "enablePendingPurchases"

    move-object p0, v1

    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x4

    :cond_0
    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const/4 v3, 0x4

    const-string v1, "enablePendingPurchaseForSubscriptions"

    move-object p0, v1

    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x2

    return-object v0
.end method

.method public static zze(Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x6

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    return-object v0
.end method

.method public static zzf(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;
    .locals 6

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x5

    const-string v4, "BillingHelper"

    move-object v2, v4

    const-string v4, "Got null intent!"

    move-object p1, v4

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v4

    move-object v2, v4

    const/4 v5, 0x6

    move p1, v5

    iput p1, v2, Lcom/android/billingclient/api/d$a;->a:I

    const/4 v4, 0x5

    const-string v5, "An internal error occurred."

    move-object p1, v5

    iput-object p1, v2, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v5

    move-object v2, v5

    return-object v2

    :cond_0
    const/4 v5, 0x4

    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    move v1, v4

    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method

.method public static zzg(Landroid/os/Bundle;Ljava/lang/String;)LW/e;
    .locals 5

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x4

    new-instance v2, LW/e;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    invoke-direct {v2, p1}, LW/e;-><init>(I)V

    const/4 v4, 0x4

    return-object v2

    :cond_0
    const/4 v4, 0x6

    new-instance p1, LW/e;

    const/4 v4, 0x1

    const-string v4, "BillingClient"

    move-object v0, v4

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzp(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    move v0, v4

    const-string v4, "IN_APP_MESSAGE_PURCHASE_TOKEN"

    move-object v1, v4

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p1, v0}, LW/e;-><init>(I)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public static zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-string v5, ""

    move-object v0, v5

    if-nez v2, :cond_0

    const/4 v5, 0x6

    const-string v4, "Unexpected null bundle received!"

    move-object v2, v4

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x4

    const-string v4, "DEBUG_MESSAGE"

    move-object v1, v4

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    if-nez v2, :cond_1

    const/4 v4, 0x1

    const-string v4, "getDebugMessageFromBundle() got null response code, assuming OK"

    move-object v2, v4

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object v0

    :cond_1
    const/4 v4, 0x3

    instance-of v1, v2, Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x7

    return-object v2

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v5, "Unexpected type for debug message: "

    move-object v1, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public static zzi(I)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzd;->zza(I)Lcom/google/android/gms/internal/play_billing/zzd;

    move-result-object v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static zzj(Landroid/os/Bundle;)Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v6, p0

    const-string v8, "INAPP_PURCHASE_DATA_LIST"

    move-object v0, v8

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v0, v8

    const-string v8, "INAPP_DATA_SIGNATURE_LIST"

    move-object v1, v8

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    const-string v8, "BillingHelper"

    move-object v3, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    if-nez v1, :cond_0

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v6, v8

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v8, "Found purchase list of "

    move-object v5, v8

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " items"

    move-object v6, v8

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v6, v8

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v3, v8

    if-ge v6, v3, :cond_4

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v3, v8

    if-ge v6, v3, :cond_4

    const/4 v8, 0x7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v8

    move-object v3, v8

    if-eqz v3, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v8, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    :goto_1
    const-string v8, "INAPP_PURCHASE_DATA"

    move-object v0, v8

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v8, "INAPP_DATA_SIGNATURE"

    move-object v1, v8

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v8

    move-object v6, v8

    if-nez v6, :cond_3

    const/4 v8, 0x1

    const-string v8, "Couldn\'t find single purchase data as well."

    move-object v6, v8

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v6, v8

    return-object v6

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v8, 0x7

    return-object v2
.end method

.method public static zzk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x2

    move v0, v4

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_0

    const/4 v4, 0x1

    const v2, 0x9c40

    const/4 v4, 0x5

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    const/16 v4, 0xfa0

    move v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    sub-int/2addr v2, v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public static zzl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x5

    move v0, v3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public static zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x5

    move v0, v3

    :try_start_0
    const/4 v3, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x7

    if-nez p2, :cond_1

    const/4 v4, 0x5

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v4, 0x2

    invoke-static {v1, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static zzn(Lcom/android/billingclient/api/d;I)Landroid/os/Bundle;
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x6

    iget v1, v3, Lcom/android/billingclient/api/d;->a:I

    const/4 v5, 0x2

    const-string v5, "RESPONSE_CODE"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x5

    iget-object v3, v3, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v5, "DEBUG_MESSAGE"

    move-object v1, v5

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x2

    const-string v5, "LOG_REASON"

    move-object v3, v5

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public static zzo(Lcom/android/billingclient/api/d;ILjava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v2, 0x5

    move p1, v2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzn(Lcom/android/billingclient/api/d;I)Landroid/os/Bundle;

    move-result-object v2

    move-object v0, v2

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    const-string v2, "ADDITIONAL_LOG_DETAILS"

    move-object p1, v2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method private static zzp(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const-string v4, "Unexpected null bundle received!"

    move-object v1, v4

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v4, 0x4

    const-string v3, "IN_APP_MESSAGE_RESPONSE_CODE"

    move-object p1, v3

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v1, v3

    return v1
.end method

.method private static zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const-string v5, "BillingHelper"

    move-object v1, v5

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x2

    new-instance v2, Lcom/android/billingclient/api/Purchase;

    const/4 v5, 0x7

    invoke-direct {v2, v3, p1}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v5, "Got JSONException while parsing purchase data: "

    move-object p1, v5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    :goto_0
    return-object v0

    :cond_1
    const/4 v5, 0x1

    :goto_1
    const-string v5, "Received a null purchase data."

    move-object v3, v5

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v0
.end method
