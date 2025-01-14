.class final Lcom/google/android/gms/measurement/internal/zziz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zziq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziq;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zziz;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zziz;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    return-void
.end method
