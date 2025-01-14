.class public final Lcom/google/android/recaptcha/internal/zzbg;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzab;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzbh;

.field private final zze:Ljava/util/HashMap;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzab;Lcom/google/android/recaptcha/internal/zzt;Lcom/google/android/recaptcha/internal/zzbh;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzbg;->zza:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzbg;->zzb:Landroid/content/Context;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzbg;->zzc:Lcom/google/android/recaptcha/internal/zzab;

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zzbg;->zzf:Lcom/google/android/recaptcha/internal/zzt;

    const/4 v2, 0x5

    iput-object p5, v0, Lcom/google/android/recaptcha/internal/zzbg;->zzd:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v2, 0x1

    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzbg;->zze:Ljava/util/HashMap;

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    new-instance p2, Lcom/google/android/recaptcha/internal/zzac;

    const/4 v2, 0x7

    invoke-direct {p2}, Lcom/google/android/recaptcha/internal/zzac;-><init>()V

    const/4 v2, 0x7

    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzbg;->zza:Ljava/lang/String;

    const/4 v2, 0x3

    new-instance p4, Lcom/google/android/recaptcha/internal/zzbf;

    const/4 v2, 0x1

    invoke-direct {p4, p1, p3, p2}, Lcom/google/android/recaptcha/internal/zzbf;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzac;)V

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzbg;->zze:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x3

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zze(Lcom/google/android/recaptcha/internal/zzbb;ILcom/google/android/recaptcha/internal/zzmr;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzp;->zzb()Lcom/google/android/recaptcha/internal/zzn;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzn;->zza()I

    move-result v4

    move p3, v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzp;->zza()Lcom/google/android/recaptcha/internal/zzl;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzl;->zza()I

    move-result v4

    move v0, v4

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzp;->zzd()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmr;->zzg()Lcom/google/android/recaptcha/internal/zzmq;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p3}, Lcom/google/android/recaptcha/internal/zzmq;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmq;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzmq;->zzd(I)Lcom/google/android/recaptcha/internal/zzmq;

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1, p2}, Lcom/google/android/recaptcha/internal/zzmq;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmq;

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Lcom/google/android/recaptcha/internal/zzmr;

    const/4 v4, 0x2

    const/4 v4, 0x4

    move p3, v4

    invoke-virtual {v2, p1, p3, p2}, Lcom/google/android/recaptcha/internal/zzbg;->zze(Lcom/google/android/recaptcha/internal/zzbb;ILcom/google/android/recaptcha/internal/zzmr;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzpd;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzbg;->zzd:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzbh;->zza(Lcom/google/android/recaptcha/internal/zzpd;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzbb;ILcom/google/android/recaptcha/internal/zzmr;)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzbg;->zze:Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/recaptcha/internal/zzbf;

    const/4 v8, 0x3

    if-eqz v0, :cond_5

    const/4 v8, 0x2

    iget-object v1, v5, Lcom/google/android/recaptcha/internal/zzbg;->zzb:Landroid/content/Context;

    const/4 v8, 0x7

    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/recaptcha/internal/zzbf;->zza(ILcom/google/android/recaptcha/internal/zzmr;Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zznf;

    move-result-object v7

    move-object p2, v7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpd;->zzi()Lcom/google/android/recaptcha/internal/zzpc;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p3, p2}, Lcom/google/android/recaptcha/internal/zzpc;->zzd(Lcom/google/android/recaptcha/internal/zznf;)Lcom/google/android/recaptcha/internal/zzpc;

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Lcom/google/android/recaptcha/internal/zzpd;

    const/4 v8, 0x7

    sget-object v0, Lcom/google/android/recaptcha/internal/zzv;->zza:Lcom/google/android/recaptcha/internal/zzv;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbb;->zza()Lcom/google/android/recaptcha/internal/zzne;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zznf;->zzf()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    const/4 v8, 0x2

    mul-long v1, v1, v3

    const/4 v7, 0x7

    sget-object p2, Lcom/google/android/recaptcha/internal/zzne;->zza:Lcom/google/android/recaptcha/internal/zzne;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move p2, v8

    const/4 v8, 0x1

    move v0, v8

    if-eq p2, v0, :cond_4

    const/4 v7, 0x6

    const/4 v7, 0x2

    move v0, v7

    if-eq p2, v0, :cond_3

    const/4 v7, 0x2

    const/4 v7, 0x5

    move v0, v7

    if-eq p2, v0, :cond_2

    const/4 v7, 0x1

    const/4 v8, 0x6

    move v0, v8

    if-eq p2, v0, :cond_1

    const/4 v7, 0x4

    const/16 v8, 0x18

    move v0, v8

    if-eq p2, v0, :cond_0

    const/4 v8, 0x5

    packed-switch p2, :pswitch_data_0

    const/4 v7, 0x5

    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzb:Lcom/google/android/recaptcha/internal/zzx;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v7, 0x1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzj:Lcom/google/android/recaptcha/internal/zzx;

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzi:Lcom/google/android/recaptcha/internal/zzx;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v8, 0x6

    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzh:Lcom/google/android/recaptcha/internal/zzx;

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzk:Lcom/google/android/recaptcha/internal/zzx;

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzg:Lcom/google/android/recaptcha/internal/zzx;

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzf:Lcom/google/android/recaptcha/internal/zzx;

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zze:Lcom/google/android/recaptcha/internal/zzx;

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzd:Lcom/google/android/recaptcha/internal/zzx;

    const/4 v8, 0x3

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzx;->zza()I

    move-result v7

    move p2, v7

    invoke-static {p2, v1, v2}, Lcom/google/android/recaptcha/internal/zzv;->zza(IJ)V

    const/4 v7, 0x7

    iget-object p2, v5, Lcom/google/android/recaptcha/internal/zzbg;->zzd:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v7, 0x3

    invoke-interface {p2, p3}, Lcom/google/android/recaptcha/internal/zzbh;->zza(Lcom/google/android/recaptcha/internal/zzpd;)V

    const/4 v7, 0x3

    iget-object p2, v5, Lcom/google/android/recaptcha/internal/zzbg;->zze:Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbf;

    const/4 v8, 0x1

    :cond_5
    const/4 v7, 0x5

    return-void

    nop

    const/4 v7, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
