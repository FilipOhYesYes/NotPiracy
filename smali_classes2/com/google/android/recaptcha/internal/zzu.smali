.class public final Lcom/google/android/recaptcha/internal/zzu;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzu;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzu;->zza(Lcom/google/android/recaptcha/internal/zzu;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    iget-wide v0, v7, Lcom/google/android/recaptcha/internal/zzu;->zzb:J

    const/4 v10, 0x6

    iget v2, v7, Lcom/google/android/recaptcha/internal/zzu;->zza:I

    const/4 v9, 0x7

    int-to-long v2, v2

    const/4 v9, 0x6

    div-long/2addr v0, v2

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const/16 v9, 0xa

    move v1, v9

    invoke-static {v1, v0}, Lme/q;->L(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    iget-wide v2, v7, Lcom/google/android/recaptcha/internal/zzu;->zzc:J

    const/4 v10, 0x3

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-static {v1, v2}, Lme/q;->L(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    iget-wide v3, v7, Lcom/google/android/recaptcha/internal/zzu;->zzb:J

    const/4 v9, 0x2

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-static {v1, v3}, Lme/q;->L(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    iget v3, v7, Lcom/google/android/recaptcha/internal/zzu;->zza:I

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x5

    move v4, v9

    invoke-static {v4, v3}, Lme/q;->L(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    const-string v9, "avgExecutionTime: "

    move-object v4, v9

    const-string v10, " us| maxExecutionTime: "

    move-object v5, v10

    const-string v10, " us| totalTime: "

    move-object v6, v10

    invoke-static {v4, v0, v5, v2, v6}, LP1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " us| #Usages: "

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    return-object v0
.end method

.method public final zza(Lcom/google/android/recaptcha/internal/zzu;)I
    .locals 6

    move-object v3, p0

    iget-wide v0, v3, Lcom/google/android/recaptcha/internal/zzu;->zzb:J

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, v5

    iget-wide v1, p1, Lcom/google/android/recaptcha/internal/zzu;->zzb:J

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, p1}, LE1/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v5

    move p1, v5

    return p1
.end method

.method public final zzb()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzu;->zza:I

    const/4 v3, 0x1

    return v0
.end method

.method public final zzc()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/recaptcha/internal/zzu;->zzc:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final zzd()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/recaptcha/internal/zzu;->zzb:J

    const/4 v5, 0x6

    return-wide v0
.end method

.method public final zze(J)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzu;->zzc:J

    const/4 v3, 0x1

    return-void
.end method

.method public final zzf(J)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzu;->zzb:J

    const/4 v3, 0x7

    return-void
.end method

.method public final zzg(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzu;->zza:I

    const/4 v2, 0x7

    return-void
.end method
