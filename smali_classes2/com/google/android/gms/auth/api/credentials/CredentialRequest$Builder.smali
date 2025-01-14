.class public final Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzaa:Z

.field private zzab:[Ljava/lang/String;

.field private zzac:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private zzad:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private zzae:Z

.field private zzaf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzag:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzah:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzae:Z

    const/4 v3, 0x2

    iput-boolean v0, v1, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzah:Z

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzaf:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzaa:Z

    const/4 v2, 0x6

    return v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)[Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzab:[Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzac:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzad:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzae:Z

    const/4 v3, 0x5

    return v0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzaf:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzag:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzab:[Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzab:[Ljava/lang/String;

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x4

    iget-boolean v0, v2, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzaa:Z

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzab:[Ljava/lang/String;

    const/4 v4, 0x2

    array-length v0, v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v4, "At least one authentication method must be specified"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x6

    :cond_2
    const/4 v4, 0x4

    :goto_0
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;Lcom/google/android/gms/auth/api/credentials/zzf;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public final varargs setAccountTypes([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 3

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    new-array p1, p1, [Ljava/lang/String;

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzab:[Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method public final setCredentialHintPickerConfig(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzad:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v2, 0x6

    return-object v0
.end method

.method public final setCredentialPickerConfig(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzac:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v2, 0x2

    return-object v0
.end method

.method public final setIdTokenNonce(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzag:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final setIdTokenRequested(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzae:Z

    const/4 v2, 0x4

    return-object v0
.end method

.method public final setPasswordLoginSupported(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzaa:Z

    const/4 v2, 0x3

    return-object v0
.end method

.method public final setServerClientId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzaf:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method

.method public final setSupportsPasswordLogin(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->setPasswordLoginSupported(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
