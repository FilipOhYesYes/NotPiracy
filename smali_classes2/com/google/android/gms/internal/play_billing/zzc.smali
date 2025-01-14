.class public final synthetic Lcom/google/android/gms/internal/play_billing/zzc;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzc;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    check-cast p1, Lcom/android/billingclient/api/c$b;

    const/4 v6, 0x7

    sget v0, Lcom/google/android/gms/internal/play_billing/zze;->zza:I

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfl;->zza()Lcom/google/android/gms/internal/play_billing/zzfk;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfq;->zza()Lcom/google/android/gms/internal/play_billing/zzfp;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v7, "subs:"

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v3, v4, Lcom/google/android/gms/internal/play_billing/zzc;->zza:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfk;->zza(Lcom/google/android/gms/internal/play_billing/zzfp;)Lcom/google/android/gms/internal/play_billing/zzfk;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfq;->zza()Lcom/google/android/gms/internal/play_billing/zzfp;

    const/4 v6, 0x0

    move p1, v6

    throw p1

    const/4 v6, 0x3
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
