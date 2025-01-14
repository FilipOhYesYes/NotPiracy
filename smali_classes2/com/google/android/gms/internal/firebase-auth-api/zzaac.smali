.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaac;
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
.field private final synthetic zza:LF3/L;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;LF3/L;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zza:LF3/L;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    const/4 v5, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zza:LF3/L;

    const/4 v5, 0x6

    iget-boolean v2, v1, LF3/L;->c:Z

    const/4 v5, 0x5

    if-nez v2, :cond_0

    const/4 v5, 0x7

    iget-object v2, v1, LF3/L;->a:Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x2

    iget-object v1, v1, LF3/L;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    :cond_1
    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zza:LF3/L;

    const/4 v5, 0x4

    iget-boolean v2, v1, LF3/L;->d:Z

    const/4 v5, 0x4

    if-nez v2, :cond_2

    const/4 v5, 0x3

    iget-object v2, v1, LF3/L;->e:Landroid/net/Uri;

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x3

    iget-object v1, v1, LF3/L;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    :cond_3
    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v5, 0x6

    invoke-static {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;Lcom/google/android/gms/internal/firebase-auth-api/zzagc;Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)V

    const/4 v5, 0x4

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

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x2

    return-void
.end method
