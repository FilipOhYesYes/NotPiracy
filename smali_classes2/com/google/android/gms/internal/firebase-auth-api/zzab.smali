.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzab;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzj;

.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

.field private final zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzah;)V
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v1, 0x7fffffff

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v3, p1, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzah;ZLcom/google/android/gms/internal/firebase-auth-api/zzj;I)V

    const/4 v5, 0x5

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzah;ZLcom/google/android/gms/internal/firebase-auth-api/zzj;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb:Z

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    const/4 v2, 0x1

    const p1, 0x7fffffff

    const/4 v2, 0x5

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzd:I

    const/4 v2, 0x6

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzab;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzd:I

    const/4 v2, 0x1

    return v0
.end method

.method public static zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzab;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzl;-><init>(C)V

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzj;)V

    const/4 v4, 0x5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzah;)V

    const/4 v3, 0x5

    return-object p0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzab;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzs;

    move-result-object v5

    move-object v3, v5

    const-string v5, ""

    move-object v1, v5

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzs;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/zzp;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zzc()Z

    move-result v5

    move v1, v5

    xor-int/2addr v1, v0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;

    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzac;

    const/4 v5, 0x6

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzs;)V

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzah;)V

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    aput-object v3, v0, v2

    const/4 v5, 0x2

    const-string v5, "The pattern may not match the empty string: %s"

    move-object v3, v5

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v1

    const/4 v5, 0x2
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzab;)Lcom/google/android/gms/internal/firebase-auth-api/zzj;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    const/4 v4, 0x7

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzab;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
