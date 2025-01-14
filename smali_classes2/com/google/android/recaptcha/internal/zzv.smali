.class public final Lcom/google/android/recaptcha/internal/zzv;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzv;

.field private static final zzb:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzv;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzv;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzv;->zza:Lcom/google/android/recaptcha/internal/zzv;

    const/4 v3, 0x1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/recaptcha/internal/zzv;->zzb:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static final zza(IJ)V
    .locals 8

    sget-object v0, Lcom/google/android/recaptcha/internal/zzv;->zzb:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p0, v4

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    if-nez v1, :cond_0

    const/4 v7, 0x1

    new-instance v1, Lcom/google/android/recaptcha/internal/zzu;

    const/4 v6, 0x6

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzu;-><init>()V

    const/4 v7, 0x1

    :cond_0
    const/4 v7, 0x5

    check-cast v1, Lcom/google/android/recaptcha/internal/zzu;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzu;->zzb()I

    move-result v4

    move v2, v4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzu;->zzg(I)V

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzu;->zzd()J

    move-result-wide v2

    add-long/2addr v2, p1

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzu;->zzf(J)V

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzu;->zzc()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/recaptcha/internal/zzu;->zze(J)V

    const/4 v7, 0x2

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
