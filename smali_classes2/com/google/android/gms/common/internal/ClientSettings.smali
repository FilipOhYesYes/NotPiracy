.class public final Lcom/google/android/gms/common/internal/ClientSettings;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    }
.end annotation


# instance fields
.field private final zaa:Landroid/accounts/Account;

.field private final zab:Ljava/util/Set;

.field private final zac:Ljava/util/Set;

.field private final zad:Ljava/util/Map;

.field private final zae:I

.field private final zaf:Landroid/view/View;

.field private final zag:Ljava/lang/String;

.field private final zah:Ljava/lang/String;

.field private final zai:Lcom/google/android/gms/signin/SignInOptions;

.field private zaj:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;)V
    .locals 10
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/zab;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x2

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;Z)V
    .locals 4
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/internal/ClientSettings;->zaa:Landroid/accounts/Account;

    const/4 v2, 0x4

    if-nez p2, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    move-object p1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/common/internal/ClientSettings;->zab:Ljava/util/Set;

    const/4 v3, 0x7

    if-nez p3, :cond_1

    const/4 v3, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object p3, v3

    :cond_1
    const/4 v3, 0x4

    iput-object p3, v0, Lcom/google/android/gms/common/internal/ClientSettings;->zad:Ljava/util/Map;

    const/4 v2, 0x5

    iput-object p5, v0, Lcom/google/android/gms/common/internal/ClientSettings;->zaf:Landroid/view/View;

    const/4 v2, 0x2

    iput p4, v0, Lcom/google/android/gms/common/internal/ClientSettings;->zae:I

    const/4 v3, 0x5

    iput-object p6, v0, Lcom/google/android/gms/common/internal/ClientSettings;->zag:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p7, v0, Lcom/google/android/gms/common/internal/ClientSettings;->zah:Ljava/lang/String;

    const/4 v2, 0x7

    if-nez p8, :cond_2

    const/4 v3, 0x7

    sget-object p8, Lcom/google/android/gms/signin/SignInOptions;->zaa:Lcom/google/android/gms/signin/SignInOptions;

    const/4 v2, 0x7

    :cond_2
    const/4 v2, 0x3

    iput-object p8, v0, Lcom/google/android/gms/common/internal/ClientSettings;->zai:Lcom/google/android/gms/signin/SignInOptions;

    const/4 v2, 0x5

    new-instance p2, Ljava/util/HashSet;

    const/4 v2, 0x2

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x7

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move p3, v3

    if-eqz p3, :cond_3

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p3, v2

    check-cast p3, Lcom/google/android/gms/common/internal/zab;

    const/4 v3, 0x7

    iget-object p3, p3, Lcom/google/android/gms/common/internal/zab;->zaa:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/common/internal/ClientSettings;->zac:Ljava/util/Set;

    const/4 v2, 0x3

    return-void
.end method

.method public static createDefault(Landroid/content/Context;)Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zaa()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method


# virtual methods
.method public getAccount()Landroid/accounts/Account;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/ClientSettings;->zaa:Landroid/accounts/Account;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/ClientSettings;->zaa:Landroid/accounts/Account;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public getAccountOrDefault()Landroid/accounts/Account;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/internal/ClientSettings;->zaa:Landroid/accounts/Account;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Landroid/accounts/Account;

    const/4 v5, 0x4

    const-string v5, "<<default account>>"

    move-object v1, v5

    const-string v5, "com.google"

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method public getAllRequestedScopes()Ljava/util/Set;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/ClientSettings;->zac:Ljava/util/Set;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getApplicableScopes(Lcom/google/android/gms/common/api/Api;)Ljava/util/Set;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/internal/ClientSettings;->zad:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/common/internal/zab;

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    iget-object v0, p1, Lcom/google/android/gms/common/internal/zab;->zaa:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/common/internal/ClientSettings;->zab:Ljava/util/Set;

    const/4 v4, 0x1

    new-instance v1, Ljava/util/HashSet;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/google/android/gms/common/internal/zab;->zaa:Ljava/util/Set;

    const/4 v4, 0x7

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_1
    const/4 v4, 0x2

    :goto_0
    iget-object p1, v2, Lcom/google/android/gms/common/internal/ClientSettings;->zab:Ljava/util/Set;

    const/4 v4, 0x6

    return-object p1
.end method

.method public getGravityForPopups()I
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/internal/ClientSettings;->zae:I

    const/4 v3, 0x6

    return v0
.end method

.method public getRealClientPackageName()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/ClientSettings;->zag:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getRequiredScopes()Ljava/util/Set;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/ClientSettings;->zab:Ljava/util/Set;

    const/4 v4, 0x2

    return-object v0
.end method

.method public getViewForPopups()Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/ClientSettings;->zaf:Landroid/view/View;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zaa()Lcom/google/android/gms/signin/SignInOptions;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/ClientSettings;->zai:Lcom/google/android/gms/signin/SignInOptions;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zab()Ljava/lang/Integer;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/ClientSettings;->zaj:Ljava/lang/Integer;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zac()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/ClientSettings;->zah:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zad()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/ClientSettings;->zad:Ljava/util/Map;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zae(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/ClientSettings;->zaj:Ljava/lang/Integer;

    const/4 v3, 0x5

    return-void
.end method
