.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$zzc;
    }
.end annotation


# static fields
.field private static zzcw:Z


# instance fields
.field private zzcx:Z

.field private zzcy:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field private zzcz:Z

.field private zzda:I

.field private zzdb:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzcx:Z

    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzda:I

    const/4 v3, 0x2

    return v0
.end method

.method private final zzc(I)V
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v5, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x1

    const-string v4, "googleSignInStatus"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {v2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x6

    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzcw:Z

    const/4 v5, 0x6

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzdb:Landroid/content/Intent;

    const/4 v2, 0x6

    return-object v0
.end method

.method private final zzv()V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$zzc;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$zzc;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lcom/google/android/gms/auth/api/signin/internal/zzy;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v0, v3, v2, v1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    sput-boolean v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzcw:Z

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    move-object v0, p0

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    iget-boolean v0, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzcx:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v6, 0x4

    const v0, 0xa002

    const/4 v6, 0x6

    if-eq p1, v0, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const/16 v6, 0x8

    move p1, v6

    if-eqz p3, :cond_4

    const/4 v6, 0x2

    const-string v6, "signInAccount"

    move-object v0, v6

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v6

    move-object p1, v6

    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzd(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzq;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzcy:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzu()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1}, Lcom/google/android/gms/internal/auth-api/zzaz;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzc(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    const/4 v6, 0x1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v6, "googleSignInAccount"

    move-object v0, v6

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v6, 0x1

    move p1, v6

    iput-boolean p1, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzcz:Z

    const/4 v6, 0x7

    iput p2, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzda:I

    const/4 v6, 0x6

    iput-object p3, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzdb:Landroid/content/Intent;

    const/4 v6, 0x4

    invoke-direct {v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzv()V

    const/4 v6, 0x1

    return-void

    :cond_2
    const/4 v6, 0x2

    const-string v6, "errorCode"

    move-object p2, v6

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    move p1, v6

    const/16 v6, 0xd

    move p2, v6

    if-ne p1, p2, :cond_3

    const/4 v6, 0x2

    const/16 v6, 0x30d5

    move p1, v6

    :cond_3
    const/4 v6, 0x3

    invoke-direct {v4, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzc(I)V

    const/4 v6, 0x2

    return-void

    :cond_4
    const/4 v6, 0x7

    invoke-direct {v4, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzc(I)V

    const/4 v6, 0x5

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    invoke-super {v6, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x1

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lcom/google/android/gms/internal/auth-api/zzaz;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x4

    const-string v9, "com.google.android.gms.auth.NO_IMPL"

    move-object v2, v9

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    const/16 v8, 0x30d4

    move p1, v8

    invoke-direct {v6, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzc(I)V

    const/4 v9, 0x1

    return-void

    :cond_0
    const/4 v9, 0x3

    const-string v9, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    const-string v9, "AuthSignInClient"

    move-object v4, v9

    if-nez v3, :cond_2

    const/4 v8, 0x1

    const-string v9, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    move v0, v9

    const-string v8, "Unknown action: "

    move-object v1, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    :goto_0
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    const/4 v9, 0x2

    return-void

    :cond_2
    const/4 v8, 0x7

    const-string v9, "config"

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/internal/auth-api/zzaz;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroid/os/Bundle;

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v5, v9

    if-nez v0, :cond_3

    const/4 v9, 0x7

    const-string v8, "Activity started with invalid configuration."

    move-object p1, v8

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6, v5}, Landroid/app/Activity;->setResult(I)V

    const/4 v9, 0x2

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x2

    return-void

    :cond_3
    const/4 v9, 0x5

    iput-object v0, v6, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzcy:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v9, 0x2

    if-nez p1, :cond_6

    const/4 v9, 0x2

    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzcw:Z

    const/4 v9, 0x3

    if-eqz p1, :cond_4

    const/4 v8, 0x7

    invoke-virtual {v6, v5}, Landroid/app/Activity;->setResult(I)V

    const/4 v8, 0x2

    const/16 v8, 0x30d6

    move p1, v8

    invoke-direct {v6, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzc(I)V

    const/4 v8, 0x4

    return-void

    :cond_4
    const/4 v9, 0x1

    const/4 v8, 0x1

    move p1, v8

    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzcw:Z

    const/4 v8, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_5

    const/4 v9, 0x2

    const-string v8, "com.google.android.gms"

    move-object v1, v8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    const/4 v9, 0x6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    iget-object v1, v6, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzcy:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v9, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v1, 0xa002

    const/4 v9, 0x5

    :try_start_0
    const/4 v9, 0x3

    invoke-virtual {v6, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-boolean p1, v6, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzcx:Z

    const/4 v9, 0x4

    const-string v9, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    move-object p1, v9

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v9, 0x11

    move p1, v9

    invoke-direct {v6, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzc(I)V

    const/4 v8, 0x4

    return-void

    :cond_6
    const/4 v8, 0x3

    const-string v8, "signingInGoogleApiClients"

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    move v0, v9

    iput-boolean v0, v6, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzcz:Z

    const/4 v9, 0x6

    if-eqz v0, :cond_7

    const/4 v9, 0x6

    const-string v8, "signInResultCode"

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    move v0, v8

    iput v0, v6, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzda:I

    const/4 v9, 0x3

    const-string v8, "signInResultData"

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/content/Intent;

    const/4 v9, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/auth-api/zzaz;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/content/Intent;

    const/4 v9, 0x2

    iput-object p1, v6, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzdb:Landroid/content/Intent;

    const/4 v8, 0x2

    invoke-direct {v6}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzv()V

    const/4 v8, 0x7

    :cond_7
    const/4 v9, 0x2

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    const-string v5, "signingInGoogleApiClients"

    move-object v0, v5

    iget-boolean v1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzcz:Z

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x4

    iget-boolean v0, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzcz:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const-string v4, "signInResultCode"

    move-object v0, v4

    iget v1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzda:I

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x3

    const-string v5, "signInResultData"

    move-object v0, v5

    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzdb:Landroid/content/Intent;

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v5, 0x5

    return-void
.end method
