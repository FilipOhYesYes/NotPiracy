.class final Lcom/google/android/gms/internal/play_billing/zzbw;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method public static zza(ILjava/lang/String;)I
    .locals 4

    if-ltz p0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return p0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be negative but was: "

    move-object p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    const/4 v3, 0x4
.end method

.method public static zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v4, "null value in entry: "

    move-object v0, v4

    const-string v4, "=null"

    move-object v1, v4

    invoke-static {v0, v2, v1}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x4

    new-instance v2, Ljava/lang/NullPointerException;

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "null key in entry: null="

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v2

    const/4 v4, 0x2
.end method
