.class public final synthetic Lcom/google/android/gms/internal/play_billing/zzbu;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lj$/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v3, 0x4

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzdh;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzcs;->zza(Lcom/google/android/gms/internal/play_billing/zzdh;)Lcom/google/android/gms/internal/play_billing/zzcs;

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
