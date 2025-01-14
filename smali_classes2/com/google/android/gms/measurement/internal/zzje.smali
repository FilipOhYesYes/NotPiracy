.class final Lcom/google/android/gms/measurement/internal/zzje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zziq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziq;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Lcom/google/android/gms/measurement/internal/zzu;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzu;->zza()V

    const/4 v4, 0x7

    return-void
.end method
