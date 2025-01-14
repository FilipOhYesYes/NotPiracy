.class public final Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;
.super Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;Lcom/google/android/gms/auth/api/credentials/zzh;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public final bridge synthetic forceEnableSaveDialog()Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;->forceEnableSaveDialog()Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final forceEnableSaveDialog()Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;
    .locals 5

    move-object v1, p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->zzu:Ljava/lang/Boolean;

    const/4 v4, 0x2

    return-object v1
.end method

.method public final synthetic zzc(Ljava/lang/String;)Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;
    .locals 4
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->zzn:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
