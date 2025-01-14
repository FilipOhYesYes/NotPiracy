.class public final Lcom/google/android/gms/internal/measurement/zzew$zzb;
.super Lcom/google/android/gms/internal/measurement/zzix;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzew$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzix<",
        "Lcom/google/android/gms/internal/measurement/zzew$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzew$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkl;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzew$zzb;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkw<",
            "Lcom/google/android/gms/internal/measurement/zzew$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "Lcom/google/android/gms/internal/measurement/zzew$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/measurement/zzew$zzd;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzew$zzb;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzew$zzb;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    const/4 v3, 0x6

    const-class v1, Lcom/google/android/gms/internal/measurement/zzew$zzb;

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzix;)V

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzix;-><init>()V

    const/4 v4, 0x5

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzg:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzix;->zzcc()Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v4, 0x6

    return-void
.end method

.method private final zza(ILcom/google/android/gms/internal/measurement/zzew$zzc;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Lcom/google/android/gms/internal/measurement/zzjf;)Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v5, 0x3

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v4, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzew$zzb;ILcom/google/android/gms/internal/measurement/zzew$zzc;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zza(ILcom/google/android/gms/internal/measurement/zzew$zzc;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzew$zzb;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zza(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zze:I

    const/4 v4, 0x1

    or-int/lit8 v0, v0, 0x2

    const/4 v4, 0x7

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zze:I

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzg:Ljava/lang/String;

    const/4 v4, 0x2

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzew$zzb$zza;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zzbx()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzew$zzb$zza;

    const/4 v4, 0x7

    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/measurement/zzew$zzb;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzew$zzc;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzew$zzc;

    const/4 v3, 0x6

    return-object p1
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzev;->zza:[I

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p3, v3

    sub-int/2addr p1, p3

    const/4 v3, 0x1

    aget p1, p2, p1

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p2, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x1

    :pswitch_0
    const/4 v3, 0x4

    return-object p2

    :pswitch_1
    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v3, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzew$zzb;

    const/4 v3, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzix$zza;

    const/4 v3, 0x5

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    const/4 v3, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzix$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzix;)V

    const/4 v3, 0x5

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

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
    const/4 v3, 0x2

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v3, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    const/4 v3, 0x6

    return-object p1

    :pswitch_4
    const/4 v3, 0x2

    const/16 v3, 0xa

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

    const-string v3, "zzg"

    move-object p2, v3

    const/4 v3, 0x2

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x6

    const-string v3, "zzh"

    move-object p2, v3

    const/4 v3, 0x3

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x7

    const-class p2, Lcom/google/android/gms/internal/measurement/zzew$zzc;

    const/4 v3, 0x5

    const/4 v3, 0x4

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x4

    const-string v3, "zzi"

    move-object p2, v3

    const/4 v3, 0x5

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x7

    const-string v3, "zzj"

    move-object p2, v3

    const/4 v3, 0x6

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x4

    const-string v3, "zzk"

    move-object p2, v3

    const/4 v3, 0x7

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x2

    const-string v3, "zzl"

    move-object p2, v3

    const/16 v3, 0x8

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x7

    const-string v3, "zzm"

    move-object p2, v3

    const/16 v3, 0x9

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x4

    const-string v3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    move-object p2, v3

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    const/4 v3, 0x6

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Lcom/google/android/gms/internal/measurement/zzkj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzew$zzb$zza;

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzew$zzb$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzev;)V

    const/4 v3, 0x3

    return-object p1

    :pswitch_6
    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzew$zzb;

    const/4 v3, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzb;-><init>()V

    const/4 v3, 0x7

    return-object p1

    nop

    const/4 v3, 0x4

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
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzf:I

    const/4 v3, 0x3

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzew$zzd;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzj:Lcom/google/android/gms/internal/measurement/zzew$zzd;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzc()Lcom/google/android/gms/internal/measurement/zzew$zzd;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzg:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzew$zzc;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final zzh()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzk:Z

    const/4 v3, 0x5

    return v0
.end method

.method public final zzi()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzl:Z

    const/4 v4, 0x7

    return v0
.end method

.method public final zzj()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzm:Z

    const/4 v3, 0x6

    return v0
.end method

.method public final zzk()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zze:I

    const/4 v3, 0x4

    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzl()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zze:I

    const/4 v4, 0x7

    const/4 v5, 0x1

    move v1, v5

    and-int/2addr v0, v1

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method public final zzm()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zze:I

    const/4 v3, 0x5

    and-int/lit8 v0, v0, 0x40

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method
