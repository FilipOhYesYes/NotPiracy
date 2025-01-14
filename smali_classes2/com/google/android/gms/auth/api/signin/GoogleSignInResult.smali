.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field private mStatus:Lcom/google/android/gms/common/api/Status;

.field private zzcc:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->zzcc:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->zzcc:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x2

    return-object v0
.end method

.method public isSuccess()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v3

    move v0, v3

    return v0
.end method
