.class public Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zaa:Ljava/util/List;

.field private zab:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zac:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->zaa:Ljava/util/List;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public addApi(Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/OptionalModuleApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->zaa:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public build()Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->zaa:Ljava/util/List;

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->zab:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->zac:Ljava/util/concurrent/Executor;

    const/4 v8, 0x1

    const/4 v7, 0x1

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;Ljava/util/concurrent/Executor;ZLcom/google/android/gms/common/moduleinstall/zac;)V

    const/4 v10, 0x7

    return-object v6
.end method

.method public setListener(Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->setListener(Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public setListener(Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->zab:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->zac:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    return-object v0
.end method
