.class public final Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzas:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

.field private zzat:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

.field private zzau:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzav:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;->setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zzas:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zzat:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
    .locals 8

    move-object v5, p0

    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zzas:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zzat:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    const/4 v7, 0x7

    iget-object v3, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zzau:Ljava/lang/String;

    const/4 v7, 0x1

    iget-boolean v4, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zzav:Z

    const/4 v7, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;Z)V

    const/4 v7, 0x7

    return-object v0
.end method

.method public final setAutoSelectEnabled(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zzav:Z

    const/4 v2, 0x6

    return-object v0
.end method

.method public final setGoogleIdTokenRequestOptions(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;
    .locals 4
    .param p1    # Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zzat:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final setPasswordRequestOptions(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;
    .locals 4
    .param p1    # Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    const/4 v3, 0x6

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zzas:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zzau:Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method
