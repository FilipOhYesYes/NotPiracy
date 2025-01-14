.class public final Lcom/google/android/gms/internal/play_billing/zzds;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method public static zza(Ljava/util/Set;)I
    .locals 6

    move-object v3, p0

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    :goto_1
    add-int/2addr v1, v2

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return v1
.end method
