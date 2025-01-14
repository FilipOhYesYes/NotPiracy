.class public final Lcom/google/android/gms/auth/api/signin/internal/zzv;
.super Lcom/google/android/gms/auth/api/signin/internal/zzs;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzs;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/internal/zzv;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    return-void
.end method

.method private final zzt()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/auth/api/signin/internal/zzv;->mContext:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    move v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/UidVerifier;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/SecurityException;

    const/4 v6, 0x4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    move v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const/16 v6, 0x34

    move v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    const-string v6, "Calling UID "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " is not Google Play services."

    move-object v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x2
.end method


# virtual methods
.method public final zzp()V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/gms/auth/api/signin/internal/zzv;->zzt()V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/internal/zzv;->mContext:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getSavedDefaultGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    move-object v1, v5

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getSavedDefaultGoogleSignInOptions()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v6

    move-object v2, v6

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/internal/zzv;->mContext:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-static {v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v5

    move-object v0, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->revokeAccess()Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzq()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/internal/zzv;->zzt()V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zzv;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzd(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzq;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->clear()V

    const/4 v3, 0x7

    return-void
.end method
