.class public final synthetic Lcom/google/android/gms/common/internal/service/zam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/internal/TelemetryData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/internal/service/zam;->zaa:Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    check-cast p1, Lcom/google/android/gms/common/internal/service/zap;

    const/4 v3, 0x2

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x7

    sget v0, Lcom/google/android/gms/common/internal/service/zao;->zab:I

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/common/internal/service/zai;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/common/internal/service/zam;->zaa:Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/service/zai;->zae(Lcom/google/android/gms/common/internal/TelemetryData;)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method
