.class public final Lcom/google/android/gms/auth/api/identity/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/zzl$zzc;
    }
.end annotation


# instance fields
.field private final zzau:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/zzl;->zzau:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public static zzj()Lcom/google/android/gms/auth/api/identity/zzl$zzc;
    .locals 6

    new-instance v0, Lcom/google/android/gms/auth/api/identity/zzl$zzc;

    const/4 v5, 0x3

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/identity/zzl$zzc;-><init>(Lcom/google/android/gms/auth/api/identity/zzn;)V

    const/4 v5, 0x7

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    instance-of p1, p1, Lcom/google/android/gms/auth/api/identity/zzl;

    const/4 v3, 0x4

    return p1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x5

    const-class v1, Lcom/google/android/gms/auth/api/identity/zzl;

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, v0, v2

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x4

    const-string v5, "session_id"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/auth/api/identity/zzl;->zzau:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/zzl;->zzau:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method
