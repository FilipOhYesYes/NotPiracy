.class public abstract Lcom/google/android/gms/auth/api/signin/internal/zzs;
.super Lcom/google/android/gms/internal/auth-api/zzc;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/zzp;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth-api/zzc;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zzc(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v0, p0

    const/4 v2, 0x1

    move p2, v2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x5

    const/4 v3, 0x2

    move p3, v3

    if-eq p1, p3, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzq()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzp()V

    const/4 v3, 0x6

    :goto_0
    return p2
.end method
