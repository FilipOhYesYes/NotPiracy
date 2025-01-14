.class public final Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;
    }
.end annotation


# instance fields
.field private final zaa:Ljava/util/List;

.field private final zab:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zac:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;Ljava/util/concurrent/Executor;ZLcom/google/android/gms/common/moduleinstall/zac;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "APIs must not be null."

    move-object p4, v2

    invoke-static {p1, p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    move p4, v2

    xor-int/lit8 p4, p4, 0x1

    const/4 v3, 0x2

    const-string v2, "APIs must not be empty."

    move-object p5, v2

    invoke-static {p4, p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v3, 0x3

    if-eqz p3, :cond_0

    const/4 v3, 0x6

    const-string v3, "Listener must not be null when listener executor is set."

    move-object p4, v3

    invoke-static {p2, p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x1

    iput-object p1, v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->zaa:Ljava/util/List;

    const/4 v3, 0x3

    iput-object p2, v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->zab:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->zac:Ljava/util/concurrent/Executor;

    const/4 v2, 0x5

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;-><init>()V

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public getApis()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/OptionalModuleApi;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->zaa:Ljava/util/List;

    const/4 v4, 0x2

    return-object v0
.end method

.method public getListener()Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->zab:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getListenerExecutor()Ljava/util/concurrent/Executor;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->zac:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    return-object v0
.end method
