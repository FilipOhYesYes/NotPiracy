.class public final Lcom/google/android/gms/internal/measurement/zzfi$zzl;
.super Lcom/google/android/gms/internal/measurement/zzix;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzix<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzl;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkl;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzl;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkw<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/zzjg;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzjg;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/zzjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    const/4 v2, 0x6

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzix;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzix;-><init>()V

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzix;->zzcb()Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zze:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzix;->zzcb()Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzf:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzix;->zzcc()Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzix;->zzcc()Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzh:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzl;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzo()V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzl;Ljava/lang/Iterable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzd(Ljava/lang/Iterable;)V

    const/4 v3, 0x3

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzd;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v5, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Lcom/google/android/gms/internal/measurement/zzjf;)Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v5, 0x5

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzfi$zzl;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzm()V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzfi$zzl;Ljava/lang/Iterable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzb(Ljava/lang/Iterable;)V

    const/4 v3, 0x4

    return-void
.end method

.method private final zzb(Ljava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzf:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v5, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Lcom/google/android/gms/internal/measurement/zzjg;)Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzf:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v4, 0x7

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzf:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v4, 0x7

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzfi$zzl;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzl()V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzfi$zzl;Ljava/lang/Iterable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zza(Ljava/lang/Iterable;)V

    const/4 v2, 0x3

    return-void
.end method

.method private final zzc(Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzm;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzh:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Lcom/google/android/gms/internal/measurement/zzjf;)Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzh:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzh:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v4, 0x6

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzfi$zzl;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzn()V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzfi$zzl;Ljava/lang/Iterable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzc(Ljava/lang/Iterable;)V

    const/4 v2, 0x6

    return-void
.end method

.method private final zzd(Ljava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zze:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v5, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Lcom/google/android/gms/internal/measurement/zzjg;)Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zze:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v5, 0x3

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zze:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v5, 0x5

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zzbx()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static synthetic zzf()Lcom/google/android/gms/internal/measurement/zzfi$zzl;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/measurement/zzfi$zzl;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    const/4 v3, 0x1

    return-object v0
.end method

.method private final zzl()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzix;->zzcc()Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v3, 0x1

    return-void
.end method

.method private final zzm()V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzix;->zzcb()Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzf:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v3, 0x7

    return-void
.end method

.method private final zzn()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzix;->zzcc()Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzh:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v3, 0x2

    return-void
.end method

.method private final zzo()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzix;->zzcb()Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zze:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfh;->zza:[I

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p3, v3

    sub-int/2addr p1, p3

    const/4 v3, 0x1

    aget p1, p2, p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p2, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x2

    :pswitch_0
    const/4 v3, 0x7

    return-object p2

    :pswitch_1
    const/4 v3, 0x7

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v3, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    const/4 v3, 0x4

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzix$zza;

    const/4 v3, 0x7

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    const/4 v3, 0x4

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzix$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzix;)V

    const/4 v3, 0x1

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    monitor-exit p2

    const/4 v3, 0x3

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x3

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v3, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    const/4 v3, 0x1

    return-object p1

    :pswitch_4
    const/4 v3, 0x4

    const/4 v3, 0x6

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v3, "zze"

    move-object p2, v3

    const/4 v3, 0x0

    move v0, v3

    aput-object p2, p1, v0

    const/4 v3, 0x3

    const-string v3, "zzf"

    move-object p2, v3

    aput-object p2, p1, p3

    const/4 v3, 0x7

    const-string v3, "zzg"

    move-object p2, v3

    const/4 v3, 0x2

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    const/4 v3, 0x6

    const/4 v3, 0x3

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x2

    const-string v3, "zzh"

    move-object p2, v3

    const/4 v3, 0x4

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x4

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    const/4 v3, 0x1

    const/4 v3, 0x5

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x5

    const-string v3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    move-object p2, v3

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    const/4 v3, 0x5

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Lcom/google/android/gms/internal/measurement/zzkj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfh;)V

    const/4 v3, 0x6

    return-object p1

    :pswitch_6
    const/4 v3, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    const/4 v3, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;-><init>()V

    const/4 v3, 0x1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzf:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzc()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzh:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzd()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zze:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzd;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzf:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzm;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzh:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zze:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v3, 0x5

    return-object v0
.end method
