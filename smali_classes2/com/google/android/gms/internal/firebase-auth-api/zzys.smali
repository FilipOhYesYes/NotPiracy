.class final Lcom/google/android/gms/internal/firebase-auth-api/zzys;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagf;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

.field private final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

.field private final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;Lcom/google/android/gms/internal/firebase-auth-api/zzagc;Lcom/google/android/gms/internal/firebase-auth-api/zzafc;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    const/4 v2, 0x2

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v2, 0x3

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v2, 0x5

    iput-object p6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 9

    move-object v6, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    const/4 v8, 0x2

    const-string v8, "EMAIL"

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzi(Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzc()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    const/4 v8, 0x4

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzc()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    :cond_1
    const/4 v8, 0x6

    :goto_0
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    const/4 v8, 0x6

    const-string v8, "DISPLAY_NAME"

    move-object v2, v8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzi(Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    const/4 v8, 0x5

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    :cond_3
    const/4 v8, 0x2

    :goto_1
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    const/4 v8, 0x6

    const-string v8, "PHOTO_URL"

    move-object v2, v8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzi(Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    goto :goto_2

    :cond_4
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zze()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_5

    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    const/4 v8, 0x1

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zze()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    :cond_5
    const/4 v8, 0x3

    :goto_2
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_6

    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    const/4 v8, 0x7

    const-string v8, "redacted"

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    :cond_6
    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zze()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    :goto_3
    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    const/4 v8, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v8, 0x7

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v8, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzc()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzd()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_8

    const/4 v8, 0x6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_8

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zza()J

    move-result-wide v4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v8, 0x7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zze()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-direct {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v8, 0x5

    move-object v1, p1

    :cond_8
    const/4 v8, 0x7

    iget-object p1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    const/4 v8, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;Lcom/google/android/gms/internal/firebase-auth-api/zzafc;)V

    const/4 v8, 0x6

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method
