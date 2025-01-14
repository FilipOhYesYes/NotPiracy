.class final Lcom/google/android/gms/internal/location/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/location/zzbg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/location/zzbg<",
        "Lcom/google/android/gms/internal/location/zzam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/location/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzi;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/location/zzam;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/location/zzam;

    const/4 v4, 0x5

    return-object v0
.end method
