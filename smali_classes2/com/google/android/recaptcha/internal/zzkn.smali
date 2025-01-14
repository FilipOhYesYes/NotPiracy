.class final Lcom/google/android/recaptcha/internal/zzkn;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzkn;


# instance fields
.field private final zzc:Lcom/google/android/recaptcha/internal/zzks;

.field private final zzd:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzkn;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkn;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkn;->zzb:Lcom/google/android/recaptcha/internal/zzkn;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzkn;->zzd:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjw;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjw;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzkn;->zzc:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v4, 0x2

    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzkn;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkn;->zzb:Lcom/google/android/recaptcha/internal/zzkn;

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;
    .locals 6

    move-object v2, p0

    const-string v5, "messageType"

    move-object v0, v5

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzkn;->zzd:Ljava/util/concurrent/ConcurrentMap;

    const/4 v4, 0x2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/recaptcha/internal/zzkr;

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x4

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzkn;->zzc:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v5, 0x1

    invoke-interface {v1, p1}, Lcom/google/android/recaptcha/internal/zzks;->zza(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzkn;->zzd:Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/recaptcha/internal/zzkr;

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-object p1

    :cond_1
    const/4 v5, 0x6

    :goto_0
    return-object v1
.end method
