.class public final Lcom/google/android/recaptcha/internal/zzae;
.super Ljava/lang/Exception;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private final zza:Ljava/lang/Throwable;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzpg;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>(IILjava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzae;->zzc:I

    const/4 v2, 0x2

    iput p2, v0, Lcom/google/android/recaptcha/internal/zzae;->zzd:I

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzae;->zza:Ljava/lang/Throwable;

    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzph;->zzf()Lcom/google/android/recaptcha/internal/zzpg;

    move-result-object v2

    move-object p3, v2

    invoke-virtual {p3, p2}, Lcom/google/android/recaptcha/internal/zzpg;->zze(I)Lcom/google/android/recaptcha/internal/zzpg;

    invoke-virtual {p3, p1}, Lcom/google/android/recaptcha/internal/zzpg;->zzp(I)Lcom/google/android/recaptcha/internal/zzpg;

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzae;->zzb:Lcom/google/android/recaptcha/internal/zzpg;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzae;->zza:Ljava/lang/Throwable;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zza()Lcom/google/android/recaptcha/internal/zzpg;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzae;->zzb:Lcom/google/android/recaptcha/internal/zzpg;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzb()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzae;->zzd:I

    const/4 v3, 0x7

    return v0
.end method
