.class public Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mShowCancelButton:Z

.field private zzw:Z

.field private zzz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zzw:Z

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->mShowCancelButton:Z

    const/4 v3, 0x4

    iput v0, v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zzz:I

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zzw:Z

    const/4 v2, 0x2

    return v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->mShowCancelButton:Z

    const/4 v2, 0x4

    return v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zzz:I

    const/4 v3, 0x4

    return v0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;Lcom/google/android/gms/auth/api/credentials/zzd;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public setForNewAccount(Z)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x3

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x1

    move p1, v2

    :goto_0
    iput p1, v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zzz:I

    const/4 v2, 0x7

    return-object v0
.end method

.method public setPrompt(I)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zzz:I

    const/4 v2, 0x4

    return-object v0
.end method

.method public setShowAddAccountButton(Z)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zzw:Z

    const/4 v3, 0x1

    return-object v0
.end method

.method public setShowCancelButton(Z)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->mShowCancelButton:Z

    const/4 v3, 0x6

    return-object v0
.end method
