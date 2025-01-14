.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzm;

.field public final synthetic zzb:Lcom/google/android/gms/cloudmessaging/zzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzm;Lcom/google/android/gms/cloudmessaging/zzp;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/cloudmessaging/zzk;->zza:Lcom/google/android/gms/cloudmessaging/zzm;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/cloudmessaging/zzk;->zzb:Lcom/google/android/gms/cloudmessaging/zzp;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/cloudmessaging/zzk;->zza:Lcom/google/android/gms/cloudmessaging/zzm;

    const/4 v5, 0x4

    iget-object v1, v2, Lcom/google/android/gms/cloudmessaging/zzk;->zzb:Lcom/google/android/gms/cloudmessaging/zzp;

    const/4 v5, 0x6

    iget v1, v1, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/zzm;->zze(I)V

    const/4 v4, 0x4

    return-void
.end method
