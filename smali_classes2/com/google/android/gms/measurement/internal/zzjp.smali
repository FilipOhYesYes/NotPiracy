.class final Lcom/google/android/gms/measurement/internal/zzjp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zznf;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zziq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziq;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjp;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    const-string v5, "auto"

    move-object v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzjp;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzjp;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v4, 0x4

    invoke-virtual {p1, v1, p2, p3}, Lcom/google/android/gms/measurement/internal/zziq;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    return-void
.end method
