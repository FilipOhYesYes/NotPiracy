.class public final synthetic Lcom/google/android/gms/common/api/internal/zacg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

.field public final synthetic zab:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;Landroid/os/IBinder;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zacg;->zaa:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    const/4 v3, 0x5

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zacg;->zab:Landroid/os/IBinder;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zacg;->zaa:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zacg;->zab:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaa(Landroid/os/IBinder;)V

    const/4 v5, 0x2

    return-void
.end method
