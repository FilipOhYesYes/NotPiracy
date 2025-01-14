.class public final Lcom/google/android/gms/internal/play_billing/zzda;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method public static zza(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move v0, v2

    return-object v0
.end method
