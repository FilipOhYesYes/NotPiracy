.class public Lcom/google/android/gms/common/internal/TelemetryLogging;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->zaa:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/TelemetryLogging;->getClient(Landroid/content/Context;Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static getClient(Landroid/content/Context;Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/internal/service/zao;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/service/zao;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;)V

    const/4 v4, 0x5

    return-object v0
.end method
