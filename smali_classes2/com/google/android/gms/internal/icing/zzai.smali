.class final Lcom/google/android/gms/internal/icing/zzai;
.super Lcom/google/android/gms/internal/icing/zzaj$zzd;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzaj$zzd<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzat:[Lcom/google/android/gms/internal/icing/zzw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzaj;Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/internal/icing/zzw;)V
    .locals 4

    move-object v0, p0

    iput-object p3, v0, Lcom/google/android/gms/internal/icing/zzai;->zzat:[Lcom/google/android/gms/internal/icing/zzw;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/icing/zzaj$zzd;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/icing/zzaa;)V
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/icing/zzaj$zzc;

    const/4 v5, 0x5

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/icing/zzaj$zzc;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/icing/zzai;->zzat:[Lcom/google/android/gms/internal/icing/zzw;

    const/4 v5, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzaa;->zza(Lcom/google/android/gms/internal/icing/zzac;Ljava/lang/String;[Lcom/google/android/gms/internal/icing/zzw;)V

    const/4 v5, 0x6

    return-void
.end method
