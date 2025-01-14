.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagv;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzl()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v6, 0x2

    invoke-static {v0, p1, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;Lcom/google/android/gms/internal/firebase-auth-api/zzagv;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)V

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v6, 0x3

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzf()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzk()Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzb()LF3/b0;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;-><init>(Ljava/lang/String;Ljava/util/List;LF3/b0;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyk;)V

    const/4 v6, 0x5

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

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x6

    return-void
.end method
