.class public final Lcom/google/android/gms/common/internal/ClientSettings$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/ClientSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zaa:Landroid/accounts/Account;

.field private zab:Landroidx/collection/ArraySet;

.field private zac:Ljava/lang/String;

.field private zad:Ljava/lang/String;

.field private final zae:Lcom/google/android/gms/signin/SignInOptions;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lcom/google/android/gms/signin/SignInOptions;->zaa:Lcom/google/android/gms/signin/SignInOptions;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zae:Lcom/google/android/gms/signin/SignInOptions;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v10, Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v13, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaa:Landroid/accounts/Account;

    const/4 v13, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zab:Landroidx/collection/ArraySet;

    const/4 v13, 0x5

    iget-object v6, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zac:Ljava/lang/String;

    const/4 v12, 0x2

    iget-object v7, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zad:Ljava/lang/String;

    const/4 v12, 0x6

    iget-object v8, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zae:Lcom/google/android/gms/signin/SignInOptions;

    const/4 v12, 0x6

    const/4 v11, 0x0

    move v9, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;Z)V

    const/4 v13, 0x1

    return-object v10
.end method

.method public setRealClientPackageName(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
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

    iput-object p1, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zac:Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method

.method public final zaa(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zab:Landroidx/collection/ArraySet;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Landroidx/collection/ArraySet;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zab:Landroidx/collection/ArraySet;

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zab:Landroidx/collection/ArraySet;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final zab(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaa:Landroid/accounts/Account;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zac(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zad:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method
