.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafn;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    const/4 v6, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v5, 0x2

    invoke-static {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;Lcom/google/android/gms/internal/firebase-auth-api/zzagc;Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)V

    const/4 v6, 0x2

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

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x2

    return-void
.end method
