.class abstract Lcom/google/android/gms/internal/icing/zzaj$zza;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
        "TT;",
        "Lcom/google/android/gms/internal/icing/zzah;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/icing/zzf;->zzg:Lcom/google/android/gms/common/api/Api;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzah;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/icing/zzaa;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzaj$zza;->zza(Lcom/google/android/gms/internal/icing/zzaa;)V

    const/4 v2, 0x7

    return-void
.end method

.method public abstract zza(Lcom/google/android/gms/internal/icing/zzaa;)V
.end method
