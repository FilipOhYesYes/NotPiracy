.class public final synthetic Lcom/google/android/gms/measurement/internal/zzit;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zziq;

.field private synthetic zzb:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zziq;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Landroid/os/Bundle;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    return-void
.end method
