.class public final Lcom/google/android/gms/auth/api/signin/GoogleSignIn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static getAccountForExtension(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "please provide a valid Context object"

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "please provide valid GoogleSignInOptionsExtension"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    move-object v1, v3

    if-nez v1, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->createDefault()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    move-object v1, v3

    :cond_0
    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;->getImpliedScopes()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->zze(Ljava/util/List;)[Lcom/google/android/gms/common/api/Scope;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->requestExtraScopes([Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static varargs getAccountForScopes(Landroid/content/Context;Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    const-string v4, "please provide a valid Context object"

    move-object v0, v4

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "please provide at least one valid scope"

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    move-object v2, v4

    if-nez v2, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->createDefault()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    move-object v2, v4

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    aput-object p1, v0, v1

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->requestExtraScopes([Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->requestExtraScopes([Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v2
.end method

.method public static getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public static getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzd(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzq;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzr()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->getSignInResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object v5

    move-object v2, v5

    if-nez v2, :cond_0

    const/4 v4, 0x3

    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v2, v5

    return-object v2

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_2
    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method

.method public static hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z
    .locals 5
    .param p0    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const-string v3, "Please provide a non-null GoogleSignInOptionsExtension"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;->getImpliedScopes()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->zze(Ljava/util/List;)[Lcom/google/android/gms/common/api/Scope;

    move-result-object v4

    move-object p1, v4

    invoke-static {v1, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Z

    move-result v4

    move v1, v4

    return v1
.end method

.method public static varargs hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Z
    .locals 5
    .param p0    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x2

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getGrantedScopes()Ljava/util/Set;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    move v1, v4

    return v1
.end method

.method public static requestPermissions(Landroid/app/Activity;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)V
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const-string v3, "Please provide a non-null Activity"

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Please provide a non-null GoogleSignInOptionsExtension"

    move-object v0, v3

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;->getImpliedScopes()Ljava/util/List;

    move-result-object v3

    move-object p3, v3

    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->zze(Ljava/util/List;)[Lcom/google/android/gms/common/api/Scope;

    move-result-object v3

    move-object p3, v3

    invoke-static {v1, p1, p2, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->requestPermissions(Landroid/app/Activity;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static varargs requestPermissions(Landroid/app/Activity;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)V
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const-string v3, "Please provide a non-null Activity"

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Please provide at least one scope"

    move-object v0, v3

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p2, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->zzc(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Landroid/content/Intent;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v1, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v3, 0x1

    return-void
.end method

.method public static requestPermissions(Landroidx/fragment/app/Fragment;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)V
    .locals 5
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const-string v3, "Please provide a non-null Fragment"

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Please provide a non-null GoogleSignInOptionsExtension"

    move-object v0, v3

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;->getImpliedScopes()Ljava/util/List;

    move-result-object v4

    move-object p3, v4

    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->zze(Ljava/util/List;)[Lcom/google/android/gms/common/api/Scope;

    move-result-object v4

    move-object p3, v4

    invoke-static {v1, p1, p2, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->requestPermissions(Landroidx/fragment/app/Fragment;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static varargs requestPermissions(Landroidx/fragment/app/Fragment;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const-string v3, "Please provide a non-null Fragment"

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Please provide at least one scope"

    move-object v0, v3

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p2, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->zzc(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Landroid/content/Intent;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v1, p2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v3, 0x1

    return-void
.end method

.method private static varargs zzc(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Landroid/content/Intent;
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>()V

    const/4 v5, 0x3

    array-length v1, p2

    const/4 v5, 0x2

    if-lez v1, :cond_0

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v1, v4

    aget-object v1, p2, v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    :cond_0
    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    :cond_1
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method

.method private static zze(Ljava/util/List;)[Lcom/google/android/gms/common/api/Scope;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)[",
            "Lcom/google/android/gms/common/api/Scope;"
        }
    .end annotation

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    new-array v1, v1, [Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, [Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x3

    return-object v1
.end method
