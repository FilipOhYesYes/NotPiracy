.class public final synthetic Lcom/google/android/gms/cloudmessaging/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

.field public final synthetic zzb:Landroid/content/Intent;

.field public final synthetic zzc:Landroid/content/Context;

.field public final synthetic zzd:Z

.field public final synthetic zze:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/cloudmessaging/zze;->zza:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/cloudmessaging/zze;->zzb:Landroid/content/Intent;

    const/4 v3, 0x3

    iput-object p3, v0, Lcom/google/android/gms/cloudmessaging/zze;->zzc:Landroid/content/Context;

    const/4 v2, 0x3

    iput-boolean p4, v0, Lcom/google/android/gms/cloudmessaging/zze;->zzd:Z

    const/4 v2, 0x7

    iput-object p5, v0, Lcom/google/android/gms/cloudmessaging/zze;->zze:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/cloudmessaging/zze;->zza:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/gms/cloudmessaging/zze;->zzb:Landroid/content/Intent;

    const/4 v7, 0x2

    iget-object v2, v5, Lcom/google/android/gms/cloudmessaging/zze;->zzc:Landroid/content/Context;

    const/4 v7, 0x5

    iget-boolean v3, v5, Lcom/google/android/gms/cloudmessaging/zze;->zzd:Z

    const/4 v7, 0x3

    iget-object v4, v5, Lcom/google/android/gms/cloudmessaging/zze;->zze:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zza(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    const/4 v7, 0x6

    return-void
.end method
