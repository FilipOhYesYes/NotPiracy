.class public final Lcom/google/android/gms/common/internal/zzx;
.super Lcom/google/android/gms/internal/common/zza;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ICancelToken;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.common.internal.ICancelToken"

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x2

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/common/zza;->zzD(ILandroid/os/Parcel;)V

    const/4 v4, 0x3

    return-void
.end method
