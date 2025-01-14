.class final Lcom/google/android/gms/internal/firebase-auth-api/zzyr;
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

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/Boolean;

.field private final synthetic zze:LF3/b0;

.field private final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

.field private final synthetic zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;Lcom/google/android/gms/internal/firebase-auth-api/zzadl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LF3/b0;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->zzb:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->zzc:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->zzd:Ljava/lang/Boolean;

    const/4 v2, 0x2

    iput-object p6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->zze:LF3/b0;

    const/4 v2, 0x3

    iput-object p7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v2, 0x4

    iput-object p8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 10

    move-object v6, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza()Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_7

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_0
    const/4 v8, 0x7

    const/4 v9, 0x0

    move v0, v9

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zza()Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-eqz v1, :cond_4

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_4

    const/4 v9, 0x7

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->zzb:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_3

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v2, v8

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v3, v9

    if-ge v2, v3, :cond_4

    const/4 v8, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;

    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzf()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->zzb:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_2

    const/4 v8, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;

    const/4 v9, 0x2

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->zzc:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zza(Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;

    const/4 v9, 0x1

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->zzc:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zza(Ljava/lang/String;)V

    const/4 v8, 0x6

    :cond_4
    const/4 v8, 0x5

    :goto_2
    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->zzd:Ljava/lang/Boolean;

    const/4 v8, 0x6

    if-eqz v1, :cond_5

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v0, v8

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    goto :goto_3

    :cond_5
    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzb()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 v9, 0x5

    const-wide/16 v3, 0x3e8

    const/4 v8, 0x1

    cmp-long v5, v1, v3

    const/4 v9, 0x2

    if-gez v5, :cond_6

    const/4 v9, 0x2

    const/4 v8, 0x1

    move v0, v8

    :cond_6
    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    :goto_3
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->zze:LF3/b0;

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(LF3/b0;)Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v9, 0x3

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v9, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;Lcom/google/android/gms/internal/firebase-auth-api/zzafc;)V

    const/4 v8, 0x5

    return-void

    :cond_7
    const/4 v9, 0x5

    :goto_4
    iget-object p1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    const/4 v8, 0x4

    const-string v8, "No users."

    move-object v0, v8

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza(Ljava/lang/String;)V

    const/4 v8, 0x2

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method
