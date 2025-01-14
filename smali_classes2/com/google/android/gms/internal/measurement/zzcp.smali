.class public final Lcom/google/android/gms/internal/measurement/zzcp;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzcr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzcp;->zzb:Landroid/os/Looper;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzcp;->zzb:Landroid/os/Looper;

    const/4 v2, 0x4

    return-void
.end method
