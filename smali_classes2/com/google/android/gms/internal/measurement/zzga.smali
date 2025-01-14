.class final Lcom/google/android/gms/internal/measurement/zzga;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzfy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzfy;Landroid/os/Handler;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzga;->zza:Lcom/google/android/gms/internal/measurement/zzfy;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzga;->zza:Lcom/google/android/gms/internal/measurement/zzfy;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy;->zzd()V

    const/4 v2, 0x2

    return-void
.end method
