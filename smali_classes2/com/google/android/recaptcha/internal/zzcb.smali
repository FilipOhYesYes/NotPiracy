.class public final Lcom/google/android/recaptcha/internal/zzcb;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcb;

.field private static zzb:Ljava/util/Set;

.field private static zzc:Ljava/util/Set;

.field private static zzd:Ljava/lang/Long;

.field private static zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcb;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcb;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcb;->zza:Lcom/google/android/recaptcha/internal/zzcb;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static final zza(Lcom/google/android/recaptcha/internal/zznz;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zznz;->zzf()Lcom/google/android/recaptcha/internal/zznx;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznx;->zzi()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, LQd/B;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcb;->zzb:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zznz;->zzg()Lcom/google/android/recaptcha/internal/zznx;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zznx;->zzi()Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, LQd/B;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lcom/google/android/recaptcha/internal/zzcb;->zzc:Ljava/util/Set;

    const/4 v3, 0x3

    return-void
.end method

.method public static final zzb(Ljava/lang/String;)Z
    .locals 7

    move-object v4, p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzcb;->zzb:Ljava/util/Set;

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    sget-object v2, Lcom/google/android/recaptcha/internal/zzcb;->zzc:Ljava/util/Set;

    const/4 v6, 0x3

    if-nez v2, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    return v1

    :cond_1
    const/4 v6, 0x1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzcb;->zzc:Ljava/util/Set;

    const/4 v6, 0x1

    const-string v6, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v4, v1}, Lcom/google/android/recaptcha/internal/zzcb;->zzc(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v4, v6

    return v4

    :cond_2
    const/4 v6, 0x6

    invoke-static {v4, v0}, Lcom/google/android/recaptcha/internal/zzcb;->zzc(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v6

    move v4, v6

    return v4

    :cond_3
    const/4 v6, 0x7

    :goto_0
    sget-object v4, Lcom/google/android/recaptcha/internal/zzcb;->zzd:Ljava/lang/Long;

    const/4 v6, 0x6

    if-nez v4, :cond_4

    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v4, v6

    sput-object v4, Lcom/google/android/recaptcha/internal/zzcb;->zzd:Ljava/lang/Long;

    const/4 v6, 0x7

    :cond_4
    const/4 v6, 0x2

    sget v4, Lcom/google/android/recaptcha/internal/zzcb;->zze:I

    const/4 v6, 0x6

    add-int/2addr v4, v1

    const/4 v6, 0x1

    sput v4, Lcom/google/android/recaptcha/internal/zzcb;->zze:I

    const/4 v6, 0x1

    return v1
.end method

.method private static final zzc(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    new-array v1, v0, [C

    const/4 v6, 0x6

    const/16 v6, 0x2e

    move v2, v6

    const/4 v7, 0x0

    move v3, v7

    aput-char v2, v1, v3

    const/4 v6, 0x1

    invoke-static {v4, v1}, Lme/q;->S(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v6

    move-object v4, v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v7

    const-string v6, ""

    move-object v1, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v7, 0x2

    const-string v6, "."

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    return v3
.end method
