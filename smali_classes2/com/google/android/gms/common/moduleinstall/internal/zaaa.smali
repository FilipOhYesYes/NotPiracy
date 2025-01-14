.class final Lcom/google/android/gms/common/moduleinstall/internal/zaaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zaab;Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/common/moduleinstall/internal/zaaa;->zaa:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/common/moduleinstall/internal/zaaa;->zaa:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;->onInstallStatusUpdated(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 4

    move-object v0, p0

    return-void
.end method
