.class final Lcom/google/android/gms/internal/firebase-auth-api/zzze;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahb;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzb;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x7b12

    const/16 v3, 0x4281

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zze()Ljava/lang/String;

    move-result-object v8

    new-instance v1, LF3/A;

    const/4 v9, 0x4

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LF3/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza(Lcom/google/android/gms/common/api/Status;LF3/A;)V

    return-void

    :cond_0
    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Bearer"

    invoke-direct {v11, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    iget-object v10, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzf()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    const/4 v12, 0x3

    const/4 v12, 0x0

    const-string v13, "phone"

    const/4 v15, 0x5

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LF3/b0;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method
