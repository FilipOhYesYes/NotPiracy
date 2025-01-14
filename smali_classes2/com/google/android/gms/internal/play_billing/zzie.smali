.class final Lcom/google/android/gms/internal/play_billing/zzie;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zziy;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzik;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzik;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzic;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzic;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzik;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzid;

    const/4 v6, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhf;->zza()Lcom/google/android/gms/internal/play_billing/zzhf;

    move-result-object v6

    move-object v1, v6

    sget v2, Lcom/google/android/gms/internal/play_billing/zziu;->zza:I

    const/4 v6, 0x4

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Lcom/google/android/gms/internal/play_billing/zzik;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    aput-object v1, v2, v3

    const/4 v6, 0x3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzik;

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v3, v6

    aput-object v1, v2, v3

    const/4 v6, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzid;-><init>([Lcom/google/android/gms/internal/play_billing/zzik;)V

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    const/4 v6, 0x4

    iput-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzik;

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzix;
    .locals 10

    sget v0, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    const/4 v9, 0x5

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v9, 0x2

    sget v0, Lcom/google/android/gms/internal/play_billing/zziu;->zza:I

    const/4 v9, 0x6

    :cond_0
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzik;

    const/4 v9, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzik;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzij;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzij;->zzb()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_2

    const/4 v9, 0x1

    sget v0, Lcom/google/android/gms/internal/play_billing/zziu;->zza:I

    const/4 v9, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzis;->zza()Lcom/google/android/gms/internal/play_billing/zzir;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzia;->zza()Lcom/google/android/gms/internal/play_billing/zzhz;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziz;->zzm()Lcom/google/android/gms/internal/play_billing/zzjj;

    move-result-object v8

    move-object v5, v8

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzij;->zzc()I

    move-result v8

    move v0, v8

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x4

    const/4 v8, 0x1

    move v1, v8

    if-eq v0, v1, :cond_1

    const/4 v9, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgz;->zza()Lcom/google/android/gms/internal/play_billing/zzgx;

    move-result-object v8

    move-object v0, v8

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    const/4 v8, 0x0

    move v0, v8

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzii;->zza()Lcom/google/android/gms/internal/play_billing/zzih;

    move-result-object v8

    move-object v7, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzip;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzij;Lcom/google/android/gms/internal/play_billing/zzir;Lcom/google/android/gms/internal/play_billing/zzhz;Lcom/google/android/gms/internal/play_billing/zzjj;Lcom/google/android/gms/internal/play_billing/zzgx;Lcom/google/android/gms/internal/play_billing/zzih;)Lcom/google/android/gms/internal/play_billing/zzip;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_2
    const/4 v9, 0x3

    sget p1, Lcom/google/android/gms/internal/play_billing/zziu;->zza:I

    const/4 v9, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziz;->zzm()Lcom/google/android/gms/internal/play_billing/zzjj;

    move-result-object v8

    move-object p1, v8

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgz;->zza()Lcom/google/android/gms/internal/play_billing/zzgx;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzij;->zza()Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zziq;->zzc(Lcom/google/android/gms/internal/play_billing/zzjj;Lcom/google/android/gms/internal/play_billing/zzgx;Lcom/google/android/gms/internal/play_billing/zzim;)Lcom/google/android/gms/internal/play_billing/zziq;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
