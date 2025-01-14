.class public final Lcom/google/android/recaptcha/internal/zzbp;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbp;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbp;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbp;->zza:Lcom/google/android/recaptcha/internal/zzbp;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static final zza(Lcom/google/android/recaptcha/internal/zzz;Lcom/google/android/recaptcha/internal/zzz;)Lcom/google/android/recaptcha/internal/zzno;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzno;->zzf()Lcom/google/android/recaptcha/internal/zznn;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzz;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzmg;->zzb(J)Lcom/google/android/recaptcha/internal/zzlj;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zznn;->zzp(Lcom/google/android/recaptcha/internal/zzlj;)Lcom/google/android/recaptcha/internal/zznn;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x2

    invoke-virtual {v4, v1}, Lcom/google/android/recaptcha/internal/zzz;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzme;->zza(J)Lcom/google/android/recaptcha/internal/zzib;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zznn;->zzq(Lcom/google/android/recaptcha/internal/zzib;)Lcom/google/android/recaptcha/internal/zznn;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzz;->zzb()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzmg;->zzb(J)Lcom/google/android/recaptcha/internal/zzlj;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zznn;->zzd(Lcom/google/android/recaptcha/internal/zzlj;)Lcom/google/android/recaptcha/internal/zznn;

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzz;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/recaptcha/internal/zzme;->zza(J)Lcom/google/android/recaptcha/internal/zzib;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zznn;->zze(Lcom/google/android/recaptcha/internal/zzib;)Lcom/google/android/recaptcha/internal/zznn;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/google/android/recaptcha/internal/zzno;

    const/4 v7, 0x1

    return-object v4
.end method
