.class public final Lcom/google/android/recaptcha/internal/zzdx;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdx;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdx;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdx;->zza:Lcom/google/android/recaptcha/internal/zzdx;

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 10

    move-object v7, p0

    array-length v0, p3

    const/4 v9, 0x5

    const/4 v9, 0x2

    move v1, v9

    const/4 v9, 0x4

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    if-ne v0, v1, :cond_5

    const/4 v9, 0x6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x0

    move v1, v9

    aget-object v4, p3, v1

    const/4 v9, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    instance-of v4, v0, [I

    const/4 v9, 0x6

    const/4 v9, 0x1

    move v5, v9

    if-eq v5, v4, :cond_0

    const/4 v9, 0x4

    move-object v0, v3

    :cond_0
    const/4 v9, 0x4

    check-cast v0, [I

    const/4 v9, 0x2

    const/4 v9, 0x5

    move v4, v9

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v9

    move-object v6, v9

    aget-object p3, p3, v5

    const/4 v9, 0x6

    invoke-virtual {v6, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    instance-of v6, p3, Ljava/lang/String;

    const/4 v9, 0x7

    if-eq v5, v6, :cond_1

    const/4 v9, 0x7

    move-object p3, v3

    :cond_1
    const/4 v9, 0x2

    check-cast p3, Ljava/lang/String;

    const/4 v9, 0x4

    if-eqz p3, :cond_3

    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v9

    move-object p2, v9

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    :try_start_0
    const/4 v9, 0x6

    array-length v4, v0

    const/4 v9, 0x1

    :goto_0
    if-ge v1, v4, :cond_2

    const/4 v9, 0x3

    aget v5, v0, v1

    const/4 v9, 0x2

    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p3, v9

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    const/4 v9, 0x7

    return-void

    :goto_1
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v9, 0x3

    const/16 v9, 0x16

    move p3, v9

    invoke-direct {p2, v2, p3, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x6

    throw p2

    const/4 v9, 0x3

    :cond_3
    const/4 v9, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v9, 0x6

    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x5

    :cond_4
    const/4 v9, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v9, 0x2

    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x6

    throw p1

    const/4 v9, 0x6

    :cond_5
    const/4 v9, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v9, 0x6

    const/4 v9, 0x3

    move p2, v9

    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x5
.end method
