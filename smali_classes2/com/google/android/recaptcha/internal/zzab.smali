.class public final Lcom/google/android/recaptcha/internal/zzab;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v3, "https://www.recaptcha.net/recaptcha/api3"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzab;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    const-string v4, "https://www.recaptcha.net/recaptcha/api3"

    move-object p1, v4

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzab;->zza:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v3, "/mri"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzab;->zzb:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "/mlg"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzab;->zzc:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v3, "/mal"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzab;->zzd:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v4, "/mrr"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzab;->zze:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzab;->zza:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzab;->zzb:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzab;->zzc:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzab;->zze:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method
