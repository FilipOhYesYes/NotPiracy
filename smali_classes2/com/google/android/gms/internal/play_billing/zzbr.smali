.class public final synthetic Lcom/google/android/gms/internal/play_billing/zzbr;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lj$/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcu;

    const/4 v3, 0x1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzcu;

    const/4 v3, 0x1

    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/zzch;->zza:[Ljava/lang/Object;

    const/4 v3, 0x3

    iget p2, p2, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    const/4 v3, 0x6

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzch;->zzb([Ljava/lang/Object;I)V

    const/4 v3, 0x1

    return-object p1
.end method
