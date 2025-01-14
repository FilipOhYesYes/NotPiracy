.class public abstract Lcom/google/android/gms/internal/auth-api/zzah;
.super Lcom/google/android/gms/internal/auth-api/zzc;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/auth-api/zzae;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth-api/zzc;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zzc(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p3, v2

    if-ne p1, p3, :cond_0

    const/4 v2, 0x3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zzf;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x3

    sget-object p4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/auth-api/zzf;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Landroid/app/PendingIntent;

    const/4 v2, 0x3

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/auth-api/zzae;->zzc(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V

    const/4 v2, 0x2

    return p3

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
