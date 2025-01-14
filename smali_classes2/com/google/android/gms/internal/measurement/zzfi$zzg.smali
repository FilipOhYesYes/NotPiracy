.class public final Lcom/google/android/gms/internal/measurement/zzfi$zzg;
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
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzix<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzg;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkl;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzg;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkw<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:Lcom/google/android/gms/internal/measurement/zzjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzix;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzix;-><init>()V

    const/4 v3, 0x4

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzf:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzix;->zzcc()Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v3, 0x6

    return-void
.end method

.method private final zza(D)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    const/4 v3, 0x5

    or-int/lit8 v0, v0, 0x10

    const/4 v4, 0x3

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    const/4 v3, 0x6

    iput-wide p1, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzj:D

    const/4 v3, 0x5

    return-void
.end method

.method private final zza(J)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    const/4 v4, 0x1

    or-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    const/4 v3, 0x6

    iput-wide p1, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh:J

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzr()V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;D)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza(D)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza(J)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;Ljava/lang/Iterable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza(Ljava/lang/Iterable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzg;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzs()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v3, 0x1

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    const/4 v3, 0x2

    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzf:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzp()V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzfi$zzg;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzb(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    const/4 v4, 0x6

    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x6

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    const/4 v4, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzo()V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzq()V

    const/4 v2, 0x2

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zzbx()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    const/4 v2, 0x6

    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzs()V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/gms/internal/measurement/zzfi$zzg;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v3, 0x6

    return-object v0
.end method

.method private final zzo()V
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    const/4 v4, 0x2

    and-int/lit8 v0, v0, -0x11

    const/4 v4, 0x2

    iput v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    const/4 v4, 0x2

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    iput-wide v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzj:D

    const/4 v4, 0x6

    return-void
.end method

.method private final zzp()V
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    const/4 v4, 0x2

    and-int/lit8 v0, v0, -0x5

    const/4 v4, 0x6

    iput v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    const/4 v4, 0x7

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    iput-wide v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh:J

    const/4 v4, 0x5

    return-void
.end method

.method private final zzq()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzix;->zzcc()Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v3, 0x7

    return-void
.end method

.method private final zzr()V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    const/4 v3, 0x3

    and-int/lit8 v0, v0, -0x3

    const/4 v3, 0x4

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method private final zzs()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Lcom/google/android/gms/internal/measurement/zzjf;)Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final zza()D
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzj:D

    const/4 v5, 0x3

    return-wide v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfh;->zza:[I

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p3, v3

    sub-int/2addr p1, p3

    const/4 v3, 0x6

    aget p1, p2, p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p2, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x5

    :pswitch_0
    const/4 v3, 0x4

    return-object p2

    :pswitch_1
    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v3, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x7

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v3, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzix$zza;

    const/4 v3, 0x2

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v3, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzix$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzix;)V

    const/4 v3, 0x4

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    :goto_0
    monitor-exit p2

    const/4 v3, 0x4

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x7

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v3, 0x7

    return-object p1

    :pswitch_4
    const/4 v3, 0x6

    const/16 v3, 0x8

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x4

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

    const/4 v3, 0x4

    const-string v3, "zzh"

    move-object p2, v3

    const/4 v3, 0x3

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x5

    const-string v3, "zzi"

    move-object p2, v3

    const/4 v3, 0x4

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x1

    const-string v3, "zzj"

    move-object p2, v3

    const/4 v3, 0x5

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x5

    const-string v3, "zzk"

    move-object p2, v3

    const/4 v3, 0x6

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x5

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v3, 0x5

    const/4 v3, 0x7

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x5

    const-string v3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    move-object p2, v3

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v3, 0x6

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Lcom/google/android/gms/internal/measurement/zzkj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfh;)V

    const/4 v3, 0x7

    return-object p1

    :pswitch_6
    const/4 v3, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v3, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;-><init>()V

    const/4 v3, 0x1

    return-object p1

    nop

    const/4 v3, 0x7

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

.method public final zzb()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzi:F

    const/4 v3, 0x6

    return v0
.end method

.method public final zzc()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzd()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzf:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzg;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzk:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzj()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    const/4 v3, 0x2

    and-int/lit8 v0, v0, 0x10

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzk()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    const/4 v3, 0x6

    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzl()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    const/4 v3, 0x4

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzm()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    and-int/2addr v0, v1

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzn()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze:I

    const/4 v3, 0x6

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method
