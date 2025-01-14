.class public final synthetic Lcom/google/android/gms/measurement/internal/zzhi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzhj;

.field private synthetic zzb:Ljava/lang/String;

.field private synthetic zzc:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhi;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhi;->zzb:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzhi;->zzc:Landroid/os/Bundle;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhi;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhi;->zzb:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzhi;->zzc:Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x3

    return-void
.end method
