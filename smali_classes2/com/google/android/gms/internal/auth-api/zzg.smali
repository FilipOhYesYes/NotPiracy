.class public final Lcom/google/android/gms/internal/auth-api/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;


# instance fields
.field private final mStatus:Lcom/google/android/gms/common/api/Status;

.field private final zzam:Lcom/google/android/gms/auth/api/credentials/Credential;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 3
    .param p2    # Lcom/google/android/gms/auth/api/credentials/Credential;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zzg;->mStatus:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/auth-api/zzg;->zzam:Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v2, 0x3

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/internal/auth-api/zzg;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzg;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/auth-api/zzg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    const/4 v4, 0x6

    return-object v0
.end method


# virtual methods
.method public final getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth-api/zzg;->zzam:Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth-api/zzg;->mStatus:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x3

    return-object v0
.end method
