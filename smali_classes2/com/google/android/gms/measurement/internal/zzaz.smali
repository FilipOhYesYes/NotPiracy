.class public final Lcom/google/android/gms/measurement/internal/zzaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field final zzc:J

.field final zzd:J

.field final zze:Lcom/google/android/gms/measurement/internal/zzbb;

.field private final zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, v2, Lcom/google/android/gms/measurement/internal/zzaz;->zza:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p4, v2, Lcom/google/android/gms/measurement/internal/zzaz;->zzb:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move p4, v4

    if-eqz p4, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p2, v4

    :cond_0
    const/4 v4, 0x4

    iput-object p2, v2, Lcom/google/android/gms/measurement/internal/zzaz;->zzf:Ljava/lang/String;

    const/4 v4, 0x5

    iput-wide p5, v2, Lcom/google/android/gms/measurement/internal/zzaz;->zzc:J

    const/4 v4, 0x3

    iput-wide p7, v2, Lcom/google/android/gms/measurement/internal/zzaz;->zzd:J

    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    cmp-long p2, p7, v0

    const/4 v4, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x7

    cmp-long p2, p7, p5

    const/4 v4, 0x1

    if-lez p2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object p2, v4

    const-string v4, "Event created with reverse previous/current timestamps. appId"

    move-object p4, v4

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x7

    if-eqz p9, :cond_5

    const/4 v4, 0x6

    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_5

    const/4 v4, 0x6

    new-instance p2, Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    move-object p3, v4

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p3, v4

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move p4, v4

    if-eqz p4, :cond_4

    const/4 v4, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object p4, v4

    check-cast p4, Ljava/lang/String;

    const/4 v4, 0x6

    if-nez p4, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object p4, v4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object p4, v4

    const-string v4, "Param name can\'t be null"

    move-object p5, v4

    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v4

    move-object p5, v4

    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p6, v4

    invoke-virtual {p5, p4, p6}, Lcom/google/android/gms/measurement/internal/zznd;->zzb(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p5, v4

    if-nez p5, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object p5, v4

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object p5, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzk()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v4

    move-object p6, v4

    invoke-virtual {p6, p4}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p4, v4

    const-string v4, "Param value can\'t be null"

    move-object p6, v4

    invoke-virtual {p5, p6, p4}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v4

    move-object p6, v4

    invoke-virtual {p6, p2, p4, p5}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbb;

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbb;

    const/4 v4, 0x3

    new-instance p2, Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    :goto_1
    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzaz;->zze:Lcom/google/android/gms/measurement/internal/zzbb;

    const/4 v4, 0x5

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzhf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzbb;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v2, Lcom/google/android/gms/measurement/internal/zzaz;->zza:Ljava/lang/String;

    const/4 v5, 0x6

    iput-object p4, v2, Lcom/google/android/gms/measurement/internal/zzaz;->zzb:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move p2, v5

    :cond_0
    const/4 v5, 0x5

    iput-object p2, v2, Lcom/google/android/gms/measurement/internal/zzaz;->zzf:Ljava/lang/String;

    const/4 v4, 0x7

    iput-wide p5, v2, Lcom/google/android/gms/measurement/internal/zzaz;->zzc:J

    const/4 v4, 0x6

    iput-wide p7, v2, Lcom/google/android/gms/measurement/internal/zzaz;->zzd:J

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    const/4 v5, 0x2

    cmp-long p2, p7, v0

    const/4 v4, 0x7

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    cmp-long p2, p7, p5

    const/4 v5, 0x6

    if-lez p2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object p1, v4

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    const-string v4, "Event created with reverse previous/current timestamps. appId, name"

    move-object p4, v4

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x5

    iput-object p9, v2, Lcom/google/android/gms/measurement/internal/zzaz;->zze:Lcom/google/android/gms/measurement/internal/zzbb;

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzaz;->zza:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzaz;->zzb:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzaz;->zze:Lcom/google/android/gms/measurement/internal/zzbb;

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v8, "Event{appId=\'"

    move-object v3, v8

    const-string v8, "\', name=\'"

    move-object v4, v8

    const-string v8, "\', params="

    move-object v5, v8

    invoke-static {v3, v0, v4, v1, v5}, LP1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v0, v8

    const-string v8, "}"

    move-object v1, v8

    invoke-static {v0, v2, v1}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzhf;J)Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 12

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzaz;

    const/4 v11, 0x5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzf:Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zza:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzb:Ljava/lang/String;

    const/4 v11, 0x3

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzc:J

    const/4 v11, 0x3

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zze:Lcom/google/android/gms/measurement/internal/zzbb;

    const/4 v11, 0x2

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzbb;)V

    const/4 v11, 0x2

    return-object v10
.end method
