.class public final Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zaa:Ljava/util/Set;

.field private zab:Z

.field private zac:Z

.field private zad:Z

.field private zae:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zaf:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zag:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zah:Ljava/util/Map;

.field private zai:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa:Ljava/util/Set;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zah:Ljava/util/Map;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa:Ljava/util/Set;

    const/4 v4, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zah:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zah(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa:Ljava/util/Set;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zal(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v4

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zab:Z

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaj(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v4

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zac:Z

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zak(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v4

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zad:Z

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zae(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zae:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaa(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/accounts/Account;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaf:Landroid/accounts/Account;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zac(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zag:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zag(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zai(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zah:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zad(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zai:Ljava/lang/String;

    const/4 v5, 0x6

    return-void
.end method

.method private final zaa(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zae:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    move v1, v4

    :cond_1
    const/4 v5, 0x6

    :goto_0
    const-string v5, "two different server client ids provided"

    move-object v0, v5

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v4, 0x7

    return-object p1
.end method


# virtual methods
.method public addExtension(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 6
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zah:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;->getExtensionType()I

    move-result v5

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;->getImpliedScopes()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa:Ljava/util/Set;

    const/4 v5, 0x2

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zah:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;->getExtensionType()I

    move-result v5

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    const/4 v5, 0x5

    invoke-direct {v2, p1}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)V

    const/4 v5, 0x4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string v5, "Only one extension per type may be added"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x6
.end method

.method public build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa:Ljava/util/Set;

    const/4 v14, 0x1

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zae:Lcom/google/android/gms/common/api/Scope;

    const/4 v14, 0x5

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_0

    const/4 v14, 0x7

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa:Ljava/util/Set;

    const/4 v14, 0x7

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zad:Lcom/google/android/gms/common/api/Scope;

    const/4 v14, 0x2

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_0

    const/4 v14, 0x3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa:Ljava/util/Set;

    const/4 v14, 0x3

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v14, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zad:Z

    const/4 v14, 0x3

    if-eqz v0, :cond_2

    const/4 v14, 0x1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaf:Landroid/accounts/Account;

    const/4 v14, 0x5

    if-eqz v0, :cond_1

    const/4 v14, 0x5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa:Ljava/util/Set;

    const/4 v14, 0x2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    move v0, v13

    if-nez v0, :cond_2

    const/4 v14, 0x2

    :cond_1
    const/4 v14, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestId()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    :cond_2
    const/4 v14, 0x7

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v14, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v14, 0x2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa:Ljava/util/Set;

    const/4 v14, 0x3

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x7

    iget-object v4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaf:Landroid/accounts/Account;

    const/4 v14, 0x1

    iget-boolean v5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zad:Z

    const/4 v14, 0x4

    iget-boolean v6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zab:Z

    const/4 v14, 0x5

    iget-boolean v7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zac:Z

    const/4 v14, 0x4

    iget-object v8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zae:Ljava/lang/String;

    const/4 v14, 0x3

    iget-object v9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zag:Ljava/lang/String;

    const/4 v14, 0x2

    iget-object v10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zah:Ljava/util/Map;

    const/4 v14, 0x3

    iget-object v11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zai:Ljava/lang/String;

    const/4 v14, 0x3

    const/4 v13, 0x0

    move v12, v13

    const/4 v13, 0x3

    move v2, v13

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/zad;)V

    const/4 v14, 0x2

    return-object v0
.end method

.method public requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa:Ljava/util/Set;

    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zab:Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public requestId()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa:Ljava/util/Set;

    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zac:Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zad:Z

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zae:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v1
.end method

.method public requestProfile()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa:Ljava/util/Set;

    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaa:Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public varargs requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public requestServerAuthCode(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestServerAuthCode(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    return-object v1
.end method

.method public requestServerAuthCode(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zab:Z

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zae:Ljava/lang/String;

    const/4 v3, 0x2

    iput-boolean p2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zac:Z

    const/4 v3, 0x7

    return-object v1
.end method

.method public setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance v0, Landroid/accounts/Account;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v5, "com.google"

    move-object v1, v5

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaf:Landroid/accounts/Account;

    const/4 v5, 0x1

    return-object v2
.end method

.method public setHostedDomain(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zag:Ljava/lang/String;

    const/4 v2, 0x6

    return-object v0
.end method

.method public setLogSessionId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zai:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method
