.class public final synthetic Lcom/google/android/gms/measurement/internal/zzgr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzgp;

.field private synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v3, 0x4

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzb:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzgr;->zzb:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzh()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v7

    move-object v0, v7

    const-string v7, "platform"

    move-object v2, v7

    const-string v7, "android"

    move-object v3, v7

    const-string v7, "package_name"

    move-object v4, v7

    invoke-static {v2, v3, v4, v1}, LH3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    move-object v1, v7

    const-wide/32 v2, 0x14051

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, v7

    const-string v7, "gmp_version"

    move-object v3, v7

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    const-string v7, "app_version"

    move-object v3, v7

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, v7

    const-string v7, "app_version_int"

    move-object v3, v7

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v0, v7

    const-string v7, "dynamite_version"

    move-object v2, v7

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x3

    return-object v1
.end method
