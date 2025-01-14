.class public final Lcom/google/android/gms/internal/measurement/zzfi$zze;
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
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzix<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zze;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkl;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfi$zze;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkw<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzg;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zze;-><init>()V

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v5, 0x1

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v4, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzix;)V

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzix;-><init>()V

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzix;->zzcc()Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzf:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v3, 0x6

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method private final zza(ILcom/google/android/gms/internal/measurement/zzfi$zzg;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzm()V

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzf:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v4, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zza(J)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zze:I

    const/4 v3, 0x5

    or-int/lit8 v0, v0, 0x4

    const/4 v3, 0x2

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zze:I

    const/4 v4, 0x4

    iput-wide p1, v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzi:J

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzl()V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzb(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;ILcom/google/android/gms/internal/measurement/zzfi$zzg;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zzg;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzb(J)V

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/Iterable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza(Ljava/lang/Iterable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzm()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzf:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzm()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzf:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v3, 0x1

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zze:I

    const/4 v3, 0x7

    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zze:I

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg:Ljava/lang/String;

    const/4 v4, 0x1

    return-void
.end method

.method private final zzb(I)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzm()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzf:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final zzb(J)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zze:I

    const/4 v4, 0x2

    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x4

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zze:I

    const/4 v3, 0x3

    iput-wide p1, v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzh:J

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzfi$zze;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza(J)V

    const/4 v2, 0x4

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zzbx()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    const/4 v4, 0x1

    return-object v0
.end method

.method public static synthetic zzf()Lcom/google/android/gms/internal/measurement/zzfi$zze;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v1, 0x2

    return-object v0
.end method

.method private final zzl()V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzix;->zzcc()Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzf:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v3, 0x2

    return-void
.end method

.method private final zzm()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzf:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Lcom/google/android/gms/internal/measurement/zzjf;)Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzf:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzj:I

    const/4 v4, 0x5

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzf:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v3, 0x4

    return-object p1
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfh;->zza:[I

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p3, v3

    sub-int/2addr p1, p3

    const/4 v3, 0x3

    aget p1, p2, p1

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p2, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x1

    :pswitch_0
    const/4 v3, 0x3

    return-object p2

    :pswitch_1
    const/4 v3, 0x4

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v3, 0x2

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzix$zza;

    const/4 v3, 0x5

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v3, 0x7

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzix$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzix;)V

    const/4 v3, 0x6

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    :goto_0
    monitor-exit p2

    const/4 v3, 0x2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x6

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v3, 0x3

    return-object p1

    :pswitch_4
    const/4 v3, 0x2

    const/4 v3, 0x7

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v3, "zze"

    move-object p2, v3

    const/4 v3, 0x0

    move v0, v3

    aput-object p2, p1, v0

    const/4 v3, 0x1

    const-string v3, "zzf"

    move-object p2, v3

    aput-object p2, p1, p3

    const/4 v3, 0x5

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v3, 0x2

    const/4 v3, 0x2

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x3

    const-string v3, "zzg"

    move-object p2, v3

    const/4 v3, 0x3

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x4

    const-string v3, "zzh"

    move-object p2, v3

    const/4 v3, 0x4

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x6

    const-string v3, "zzi"

    move-object p2, v3

    const/4 v3, 0x5

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x4

    const-string v3, "zzj"

    move-object p2, v3

    const/4 v3, 0x6

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x4

    const-string v3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    move-object p2, v3

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v3, 0x6

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Lcom/google/android/gms/internal/measurement/zzkj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfh;)V

    const/4 v3, 0x2

    return-object p1

    :pswitch_6
    const/4 v3, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v3, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze;-><init>()V

    const/4 v3, 0x5

    return-object p1

    nop

    const/4 v3, 0x7

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

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzf:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzc()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzi:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final zzd()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzh:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzg;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzf:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final zzi()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zze:I

    const/4 v4, 0x6

    and-int/lit8 v0, v0, 0x8

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzj()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zze:I

    const/4 v4, 0x4

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzk()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zze:I

    const/4 v3, 0x5

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method
