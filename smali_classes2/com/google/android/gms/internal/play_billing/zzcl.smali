.class final Lcom/google/android/gms/internal/play_billing/zzcl;
.super Lcom/google/android/gms/internal/play_billing/zzbh;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzco;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzco;I)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v0, v3

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzbh;-><init>(II)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzcl;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcl;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
