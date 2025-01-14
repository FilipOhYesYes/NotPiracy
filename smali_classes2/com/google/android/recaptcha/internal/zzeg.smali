.class public final Lcom/google/android/recaptcha/internal/zzeg;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzee;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzef;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzed;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzef;Lcom/google/android/recaptcha/internal/zzed;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzeg;->zza:Lcom/google/android/recaptcha/internal/zzef;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzeg;->zzb:Lcom/google/android/recaptcha/internal/zzed;

    const/4 v2, 0x4

    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zzpf;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v0, v8

    const/4 v8, 0x3

    move v1, v8

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    :try_start_0
    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzeg;->zza:Lcom/google/android/recaptcha/internal/zzef;

    const/4 v9, 0x4

    invoke-static {p2}, LQd/B;->r0(Ljava/util/Collection;)[J

    move-result-object v8

    move-object p2, v8

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzef;->zza([J)J

    move-result-wide v3

    new-instance p2, Lcom/google/android/recaptcha/internal/zzec;

    const/4 v9, 0x2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzec;->zzb()Lcom/google/android/recaptcha/internal/zzea;

    move-result-object v8

    move-object v7, v8

    const-wide/16 v5, 0xff

    const/4 v10, 0x4

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzec;-><init>(JJLcom/google/android/recaptcha/internal/zzea;)V

    const/4 v10, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v2, v8

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x7

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v3, v8

    if-ge v2, v3, :cond_0

    const/4 v9, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v3, v8

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzec;->zza()J

    move-result-wide v4

    long-to-int v5, v4

    const/4 v10, 0x4

    xor-int/2addr v3, v5

    const/4 v10, 0x1

    int-to-char v3, v3

    const/4 v10, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzh()Lcom/google/android/recaptcha/internal/zzfy;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzfy;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzpf;->zzg([B)Lcom/google/android/recaptcha/internal/zzpf;

    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v9, 0x2

    const/16 v8, 0x12

    move v0, v8

    invoke-direct {p2, v1, v0, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x5

    throw p2

    const/4 v9, 0x4

    :cond_1
    const/4 v9, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v10, 0x1

    const/16 v8, 0x11

    move p2, v8

    const/4 v8, 0x0

    move v0, v8

    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x4
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzpn;)Lcom/google/android/recaptcha/internal/zzpf;
    .locals 7

    move-object v3, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfh;->zzb()Lcom/google/android/recaptcha/internal/zzfh;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpn;->zzi()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpn;->zzj()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v3, v1, p1}, Lcom/google/android/recaptcha/internal/zzeg;->zzb(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zzpf;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfh;->zzf()Lcom/google/android/recaptcha/internal/zzfh;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzfh;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object v2, Lcom/google/android/recaptcha/internal/zzv;->zza:Lcom/google/android/recaptcha/internal/zzv;

    const/4 v6, 0x6

    sget-object v2, Lcom/google/android/recaptcha/internal/zzx;->zzm:Lcom/google/android/recaptcha/internal/zzx;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzx;->zza()I

    move-result v5

    move v2, v5

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzv;->zza(IJ)V

    const/4 v6, 0x2

    return-object p1
.end method
