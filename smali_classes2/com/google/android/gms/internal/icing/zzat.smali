.class final Lcom/google/android/gms/internal/icing/zzat;
.super Lcom/google/android/gms/internal/icing/zzar;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# instance fields
.field private final synthetic zzbn:Lcom/google/android/gms/internal/icing/zzau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzau;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzat;->zzbn:Lcom/google/android/gms/internal/icing/zzau;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzar;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzat;->zzbn:Lcom/google/android/gms/internal/icing/zzau;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzau;->zza(Lcom/google/android/gms/internal/icing/zzau;)Z

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzat;->zzbn:Lcom/google/android/gms/internal/icing/zzau;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v3, 0x7

    return-void
.end method
