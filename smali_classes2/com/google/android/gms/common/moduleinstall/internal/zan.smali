.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/zan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

.field public final synthetic zab:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/moduleinstall/internal/zan;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/common/moduleinstall/internal/zan;->zab:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;

    const/4 v4, 0x5

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zaw;

    const/4 v5, 0x7

    iget-object v1, v2, Lcom/google/android/gms/common/moduleinstall/internal/zan;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    const/4 v5, 0x6

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zaw;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    const/4 v5, 0x3

    iget-object p2, v2, Lcom/google/android/gms/common/moduleinstall/internal/zan;->zab:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    const/4 v5, 0x4

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zaf;->zaf(Lcom/google/android/gms/common/moduleinstall/internal/zae;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    const/4 v4, 0x6

    return-void
.end method
