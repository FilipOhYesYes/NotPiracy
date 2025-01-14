.class public final Lcom/google/android/recaptcha/internal/zzba;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:J

.field private final zzc:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzba;->zza:Ljava/lang/String;

    const/4 v3, 0x3

    iput-wide p2, v0, Lcom/google/android/recaptcha/internal/zzba;->zzb:J

    const/4 v3, 0x5

    iput p4, v0, Lcom/google/android/recaptcha/internal/zzba;->zzc:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzba;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    check-cast p1, Lcom/google/android/recaptcha/internal/zzba;

    const/4 v7, 0x1

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzba;->zza:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/recaptcha/internal/zzba;->zza:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    iget-wide v0, p1, Lcom/google/android/recaptcha/internal/zzba;->zzb:J

    const/4 v7, 0x6

    iget-wide v2, v5, Lcom/google/android/recaptcha/internal/zzba;->zzb:J

    const/4 v7, 0x5

    cmp-long v4, v0, v2

    const/4 v7, 0x4

    if-nez v4, :cond_0

    const/4 v7, 0x6

    iget p1, p1, Lcom/google/android/recaptcha/internal/zzba;->zzc:I

    const/4 v7, 0x1

    iget v0, v5, Lcom/google/android/recaptcha/internal/zzba;->zzc:I

    const/4 v7, 0x7

    if-ne p1, v0, :cond_0

    const/4 v7, 0x7

    const/4 v7, 0x1

    move p1, v7

    return p1

    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move p1, v7

    return p1
.end method

.method public final zza()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzba;->zzc:I

    const/4 v3, 0x6

    return v0
.end method

.method public final zzb()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/recaptcha/internal/zzba;->zzb:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzba;->zza:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method
