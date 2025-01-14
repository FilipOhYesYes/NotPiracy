.class public final Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/HintRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzab:[Ljava/lang/String;

.field private zzae:Z

.field private zzaf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzag:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzai:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private zzaj:Z

.field private zzak:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzai:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzae:Z

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzai:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzaj:Z

    const/4 v2, 0x6

    return v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzak:Z

    const/4 v2, 0x1

    return v0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)[Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzab:[Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzae:Z

    const/4 v3, 0x7

    return v0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzaf:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzag:Ljava/lang/String;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/auth/api/credentials/HintRequest;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzab:[Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzab:[Ljava/lang/String;

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x1

    iget-boolean v0, v2, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzaj:Z

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x1

    iget-boolean v0, v2, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzak:Z

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzab:[Ljava/lang/String;

    const/4 v4, 0x2

    array-length v0, v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v4, "At least one authentication method must be specified"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x5

    :goto_0
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;Lcom/google/android/gms/auth/api/credentials/zzi;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final varargs setAccountTypes([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .locals 4

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    new-array p1, p1, [Ljava/lang/String;

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzab:[Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method

.method public final setEmailAddressIdentifierSupported(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzaj:Z

    const/4 v2, 0x2

    return-object v0
.end method

.method public final setHintPickerConfig(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .locals 4
    .param p1    # Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzai:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v2, 0x2

    return-object v0
.end method

.method public final setIdTokenNonce(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzag:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method

.method public final setIdTokenRequested(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzae:Z

    const/4 v2, 0x4

    return-object v0
.end method

.method public final setPhoneNumberIdentifierSupported(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzak:Z

    const/4 v2, 0x5

    return-object v0
.end method

.method public final setServerClientId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzaf:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method
