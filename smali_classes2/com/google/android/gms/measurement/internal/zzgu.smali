.class final Lcom/google/android/gms/measurement/internal/zzgu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzv;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgp;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zza:Lcom/google/android/gms/measurement/internal/zzgp;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzs;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgw;->zza:[I

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move p1, v5

    aget p1, v0, p1

    const/4 v5, 0x2

    const/4 v5, 0x3

    move v0, v5

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-eq p1, v2, :cond_7

    const/4 v5, 0x4

    if-eq p1, v1, :cond_4

    const/4 v5, 0x4

    if-eq p1, v0, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x4

    move p4, v5

    if-eq p1, p4, :cond_0

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zza:Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p1, v5

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zza:Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    if-eqz p4, :cond_2

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zza:Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzw()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    if-nez p5, :cond_3

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zza:Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zza:Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    if-eqz p4, :cond_5

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zza:Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    if-nez p5, :cond_6

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zza:Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_6
    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zza:Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_7
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zza:Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    move p4, v5

    const/4 v5, 0x0

    move p5, v5

    if-eq p4, v2, :cond_a

    const/4 v5, 0x6

    if-eq p4, v1, :cond_9

    const/4 v5, 0x6

    if-eq p4, v0, :cond_8

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x4

    return-void

    :cond_8
    const/4 v5, 0x7

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p4, v5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p5, v5

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void

    :cond_9
    const/4 v5, 0x1

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p4, v5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p1, p2, p4, p3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-void

    :cond_a
    const/4 v5, 0x6

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-void
.end method
