.class final Lcom/google/android/gms/internal/firebase-auth-api/zzyq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;",
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

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;

    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzf()Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_0

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v13, 0x1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

    const/4 v13, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zze()Ljava/util/List;

    move-result-object v12

    move-object p1, v12

    const/4 v12, 0x0

    move v3, v12

    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;-><init>(Ljava/lang/String;Ljava/util/List;LF3/b0;)V

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyk;)V

    const/4 v13, 0x7

    return-void

    :cond_0
    const/4 v13, 0x5

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzd()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v2, v12

    const-string v12, "Bearer"

    move-object v3, v12

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v13, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v13, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzg()Z

    move-result v12

    move p1, v12

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v8, v12

    const/4 v12, 0x0

    move v9, v12

    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v13, 0x4

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    move-object v11, p0

    invoke-static/range {v4 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LF3/b0;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)V

    const/4 v13, 0x7

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1}, LG3/m;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x4

    return-void
.end method
