.class public final Lcom/google/android/gms/common/moduleinstall/ModuleInstall;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static getClient(Landroid/app/Activity;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zay;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/moduleinstall/internal/zay;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zay;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/moduleinstall/internal/zay;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    return-object v0
.end method
