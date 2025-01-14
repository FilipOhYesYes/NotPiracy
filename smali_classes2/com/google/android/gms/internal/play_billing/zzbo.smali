.class public final synthetic Lcom/google/android/gms/internal/play_billing/zzbo;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lj$/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzck;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzck;->zze()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
