.class final Lcom/google/android/gms/common/api/internal/zaan;
.super Lcom/google/android/gms/common/api/internal/zabg;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaao;Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .locals 4

    move-object v0, p0

    iput-object p3, v0, Lcom/google/android/gms/common/api/internal/zaan;->zaa:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/common/api/internal/zabg;-><init>(Lcom/google/android/gms/common/api/internal/zabf;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x1

    const/16 v6, 0x10

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zaan;->zaa:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v6, 0x7

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x1

    return-void
.end method
