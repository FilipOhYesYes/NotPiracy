.class final Lcom/google/android/gms/internal/firebase-auth-api/zzyp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafd;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

.field private final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;Lcom/google/android/gms/internal/firebase-auth-api/zzadl;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;Lcom/google/android/gms/internal/firebase-auth-api/zzagc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v2, 0x7

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_1

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v10, 0x7

    const/4 v7, 0x0

    move v0, v7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    const/4 v9, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    const/4 v9, 0x4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;Lcom/google/android/gms/internal/firebase-auth-api/zzafc;Lcom/google/android/gms/internal/firebase-auth-api/zzagc;Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)V

    const/4 v10, 0x1

    return-void

    :cond_1
    const/4 v10, 0x6

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    const/4 v10, 0x4

    const-string v7, "No users"

    move-object v0, v7

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza(Ljava/lang/String;)V

    const/4 v9, 0x4

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method
