.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahd;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zza()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_1

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzb()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zza()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzb()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zza()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v0, v10

    const-string v10, "Bearer"

    move-object v1, v10

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v11, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    const/4 v11, 0x1

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v11, 0x6

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x3

    const/4 v10, 0x0

    move v7, v10

    iget-object v8, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v11, 0x4

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    move-object v9, p0

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LF3/b0;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)V

    const/4 v11, 0x5

    return-void

    :cond_1
    const/4 v13, 0x3

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    const/4 v11, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v11, 0x1

    const-string v10, "INTERNAL_SUCCESS_SIGN_OUT"

    move-object v0, v10

    invoke-static {v0}, LG3/m;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v11, 0x1

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

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x2

    return-void
.end method
