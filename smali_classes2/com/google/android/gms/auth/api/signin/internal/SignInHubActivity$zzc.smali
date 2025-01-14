.class final Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdk:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$zzc;->zzdk:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lcom/google/android/gms/auth/api/signin/internal/zzy;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$zzc;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/zzd;

    const/4 v4, 0x5

    iget-object p2, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$zzc;->zzdk:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->getAllClients()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzd;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    check-cast p2, Ljava/lang/Void;

    const/4 v4, 0x2

    iget-object p1, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$zzc;->zzdk:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzc(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I

    move-result v4

    move p2, v4

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$zzc;->zzdk:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzd(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$zzc;->zzdk:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x1

    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    return-void
.end method
