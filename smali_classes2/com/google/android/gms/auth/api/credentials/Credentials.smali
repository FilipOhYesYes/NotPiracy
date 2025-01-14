.class public Lcom/google/android/gms/auth/api/credentials/Credentials;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;->DEFAULT:Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;

    const/4 v5, 0x6

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public static getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;->DEFAULT:Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;

    const/4 v4, 0x5

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public static getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    const/4 v4, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)V

    const/4 v3, 0x7

    return-object v0
.end method
