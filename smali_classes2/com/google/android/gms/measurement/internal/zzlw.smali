.class public final synthetic Lcom/google/android/gms/measurement/internal/zzlw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzlu;

.field private synthetic zzb:I

.field private synthetic zzc:Lcom/google/android/gms/measurement/internal/zzfr;

.field private synthetic zzd:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlu;ILcom/google/android/gms/measurement/internal/zzfr;Landroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    const/4 v3, 0x6

    iput p2, v0, Lcom/google/android/gms/measurement/internal/zzlw;->zzb:I

    const/4 v3, 0x3

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v2, 0x2

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzlw;->zzd:Landroid/content/Intent;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    const/4 v7, 0x3

    iget v1, v4, Lcom/google/android/gms/measurement/internal/zzlw;->zzb:I

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v6, 0x3

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzlw;->zzd:Landroid/content/Intent;

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlu;->zza(ILcom/google/android/gms/measurement/internal/zzfr;Landroid/content/Intent;)V

    const/4 v7, 0x1

    return-void
.end method
