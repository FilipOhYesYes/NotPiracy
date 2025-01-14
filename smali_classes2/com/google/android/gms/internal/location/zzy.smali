.class final Lcom/google/android/gms/internal/location/zzy;
.super Lcom/google/android/gms/internal/location/zzah;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzah;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzy;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/location/zzaa;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzy;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzaa;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zzc()V
    .locals 4

    move-object v0, p0

    return-void
.end method
