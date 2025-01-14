.class final Lcom/google/android/gms/internal/measurement/zzdf$zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.5.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zzd"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzdf$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzdf$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeo;

    const/4 v4, 0x3

    invoke-direct {v1, v2, p2, p1}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzdf$zzd;Landroid/os/Bundle;Landroid/app/Activity;)V

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzdf$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzet;

    const/4 v4, 0x4

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzet;-><init>(Lcom/google/android/gms/internal/measurement/zzdf$zzd;Landroid/app/Activity;)V

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzdf$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzes;

    const/4 v4, 0x7

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzes;-><init>(Lcom/google/android/gms/internal/measurement/zzdf$zzd;Landroid/app/Activity;)V

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzdf$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzep;

    const/4 v5, 0x3

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzep;-><init>(Lcom/google/android/gms/internal/measurement/zzdf$zzd;Landroid/app/Activity;)V

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcs;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzdf$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v5, 0x4

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzeu;

    const/4 v5, 0x4

    invoke-direct {v2, v3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Lcom/google/android/gms/internal/measurement/zzdf$zzd;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzcs;)V

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v6, 0x1

    const-wide/16 v1, 0x32

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(J)Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzdf$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeq;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzeq;-><init>(Lcom/google/android/gms/internal/measurement/zzdf$zzd;Landroid/app/Activity;)V

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzdf$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzer;

    const/4 v5, 0x3

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzer;-><init>(Lcom/google/android/gms/internal/measurement/zzdf$zzd;Landroid/app/Activity;)V

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v4, 0x4

    return-void
.end method
