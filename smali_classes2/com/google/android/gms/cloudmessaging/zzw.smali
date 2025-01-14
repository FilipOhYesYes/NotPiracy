.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/Rpc;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/Rpc;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/cloudmessaging/zzw;->zza:Lcom/google/android/gms/cloudmessaging/Rpc;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/cloudmessaging/zzw;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/cloudmessaging/zzw;->zzc:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/cloudmessaging/zzw;->zza:Lcom/google/android/gms/cloudmessaging/Rpc;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/cloudmessaging/zzw;->zzb:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/google/android/gms/cloudmessaging/zzw;->zzc:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V

    const/4 v5, 0x4

    return-void
.end method
