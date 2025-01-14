.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzh;
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
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzi;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_1

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v6, 0x0

    move v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    const/4 v7, 0x7

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    const/4 v7, 0x7

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;-><init>()V

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    move-result-object v6

    move-object p1, v6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    const/4 v7, 0x3

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v7, 0x7

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    const/4 v7, 0x7

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;Lcom/google/android/gms/internal/firebase-auth-api/zzafc;Lcom/google/android/gms/internal/firebase-auth-api/zzagc;Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)V

    const/4 v7, 0x6

    return-void

    :cond_1
    const/4 v7, 0x1

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    const/4 v7, 0x7

    const-string v6, "No users."

    move-object v0, v6

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza(Ljava/lang/String;)V

    const/4 v7, 0x6

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1}, LG3/m;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x1

    return-void
.end method
