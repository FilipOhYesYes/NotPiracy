.class abstract Lcom/google/android/recaptcha/internal/zzjs;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzjs;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzjs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjo;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzjo;-><init>(Lcom/google/android/recaptcha/internal/zzjn;)V

    const/4 v5, 0x4

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjs;->zza:Lcom/google/android/recaptcha/internal/zzjs;

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjq;

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzjq;-><init>(Lcom/google/android/recaptcha/internal/zzjp;)V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjs;->zzb:Lcom/google/android/recaptcha/internal/zzjs;

    const/4 v3, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzjr;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static zzd()Lcom/google/android/recaptcha/internal/zzjs;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjs;->zza:Lcom/google/android/recaptcha/internal/zzjs;

    const/4 v3, 0x5

    return-object v0
.end method

.method public static zze()Lcom/google/android/recaptcha/internal/zzjs;
    .locals 2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjs;->zzb:Lcom/google/android/recaptcha/internal/zzjs;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract zzb(Ljava/lang/Object;J)V
.end method

.method public abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
