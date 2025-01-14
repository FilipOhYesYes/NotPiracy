.class final Lcom/google/android/gms/measurement/internal/zzht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzad;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzhj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Lcom/google/android/gms/measurement/internal/zzhj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzht;->zzc:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzhj;)Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzr()V

    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzhj;)Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzht;->zzc:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
