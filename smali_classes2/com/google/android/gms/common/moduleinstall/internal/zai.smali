.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/zai;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

.field public final synthetic zab:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic zac:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

.field public final synthetic zad:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

.field public final synthetic zae:Lcom/google/android/gms/common/moduleinstall/internal/zaab;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/zaab;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zac:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    const/4 v2, 0x2

    iput-object p4, v0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zad:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    const/4 v2, 0x3

    iput-object p5, v0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zae:Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;

    const/4 v6, 0x1

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zau;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x4

    iget-object v3, v4, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zac:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/android/gms/common/moduleinstall/internal/zau;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    const/4 v6, 0x7

    iget-object p2, v4, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zad:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zae:Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    const/4 v6, 0x1

    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/common/moduleinstall/internal/zaf;->zag(Lcom/google/android/gms/common/moduleinstall/internal/zae;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/zah;)V

    const/4 v6, 0x4

    return-void
.end method
