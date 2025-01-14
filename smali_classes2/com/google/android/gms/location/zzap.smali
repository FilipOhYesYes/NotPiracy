.class abstract Lcom/google/android/gms/location/zzap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/RemoteCall<",
        "Lcom/google/android/gms/internal/location/zzaz;",
        "Lcom/google/android/gms/tasks/TaskCompletionSource<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, Lcom/google/android/gms/location/zzap;->zza:Z

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/location/zzap;->zza:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final zzb(Z)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v0, Lcom/google/android/gms/location/zzap;->zza:Z

    const/4 v2, 0x5

    return-void
.end method
