.class public final Lcom/google/android/recaptcha/internal/zzbb;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzne;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzbb;->zza:Lcom/google/android/recaptcha/internal/zzne;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzbb;->zze:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzbb;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbb;

    const/4 v4, 0x4

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzbb;->zza:Lcom/google/android/recaptcha/internal/zzne;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzbb;->zza:Lcom/google/android/recaptcha/internal/zzne;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    invoke-static {p1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public final hashCode()I
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzbb;->zza:Lcom/google/android/recaptcha/internal/zzne;

    const/4 v8, 0x6

    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v3, v6, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v8, 0x5

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v5, v8

    aput-object v0, v4, v5

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v0, v8

    aput-object v1, v4, v0

    const/4 v8, 0x1

    const/4 v8, 0x2

    move v0, v8

    aput-object v2, v4, v0

    const/4 v8, 0x6

    const/4 v8, 0x3

    move v0, v8

    aput-object v3, v4, v0

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x4

    move v1, v8

    aput-object v0, v4, v1

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v8

    move v0, v8

    return v0
.end method

.method public final zza()Lcom/google/android/recaptcha/internal/zzne;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzbb;->zza:Lcom/google/android/recaptcha/internal/zzne;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method
