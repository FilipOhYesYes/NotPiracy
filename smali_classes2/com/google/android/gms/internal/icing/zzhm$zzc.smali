.class public final Lcom/google/android/gms/internal/icing/zzhm$zzc;
.super Lcom/google/android/gms/internal/icing/zzdx;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzfj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzhm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzhm$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzdx<",
        "Lcom/google/android/gms/internal/icing/zzhm$zzc;",
        "Lcom/google/android/gms/internal/icing/zzhm$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzfj;"
    }
.end annotation


# static fields
.field private static volatile zzbc:Lcom/google/android/gms/internal/icing/zzfr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzfr<",
            "Lcom/google/android/gms/internal/icing/zzhm$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzsa:Lcom/google/android/gms/internal/icing/zzhm$zzc;


# instance fields
.field private zzbd:I

.field private zzrv:Z

.field private zzrw:Ljava/lang/String;

.field private zzrx:J

.field private zzry:D

.field private zzrz:Lcom/google/android/gms/internal/icing/zzhm$zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/icing/zzhm$zzc;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzhm$zzc;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzsa:Lcom/google/android/gms/internal/icing/zzhm$zzc;

    const/4 v3, 0x3

    const-class v1, Lcom/google/android/gms/internal/icing/zzhm$zzc;

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzdx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzdx;)V

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/icing/zzdx;-><init>()V

    const/4 v4, 0x7

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzrw:Ljava/lang/String;

    const/4 v4, 0x2

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/icing/zzhm$zzb;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzrz:Lcom/google/android/gms/internal/icing/zzhm$zzb;

    const/4 v2, 0x4

    iget p1, v0, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzbd:I

    const/4 v2, 0x6

    or-int/lit8 p1, p1, 0x10

    const/4 v2, 0x7

    iput p1, v0, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzbd:I

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/icing/zzhm$zzc;Lcom/google/android/gms/internal/icing/zzhm$zzb;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zza(Lcom/google/android/gms/internal/icing/zzhm$zzb;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/icing/zzhm$zzc;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzv(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/icing/zzhm$zzc;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzi(Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public static zzeg()Lcom/google/android/gms/internal/icing/zzhm$zzc$zza;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzsa:Lcom/google/android/gms/internal/icing/zzhm$zzc;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzdx;->zzbk()Lcom/google/android/gms/internal/icing/zzdx$zzb;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/icing/zzhm$zzc$zza;

    const/4 v4, 0x2

    return-object v0
.end method

.method public static synthetic zzeh()Lcom/google/android/gms/internal/icing/zzhm$zzc;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzsa:Lcom/google/android/gms/internal/icing/zzhm$zzc;

    const/4 v2, 0x7

    return-object v0
.end method

.method private final zzi(Z)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzbd:I

    const/4 v3, 0x7

    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    iput v0, v1, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzbd:I

    const/4 v3, 0x1

    iput-boolean p1, v1, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzrv:Z

    const/4 v3, 0x3

    return-void
.end method

.method private final zzv(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzbd:I

    const/4 v3, 0x4

    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    iput v0, v1, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzbd:I

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzrw:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object p2, Lcom/google/android/gms/internal/icing/zzho;->zzaz:[I

    const/4 v3, 0x4

    const/4 v4, 0x1

    move p3, v4

    sub-int/2addr p1, p3

    const/4 v3, 0x3

    aget p1, p2, p1

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p2, v4

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x3

    :pswitch_0
    const/4 v4, 0x3

    return-object p2

    :pswitch_1
    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzbc:Lcom/google/android/gms/internal/icing/zzfr;

    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x4

    const-class p2, Lcom/google/android/gms/internal/icing/zzhm$zzc;

    const/4 v4, 0x3

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x1

    sget-object p1, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzbc:Lcom/google/android/gms/internal/icing/zzfr;

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/gms/internal/icing/zzdx$zza;

    const/4 v4, 0x7

    sget-object p3, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzsa:Lcom/google/android/gms/internal/icing/zzhm$zzc;

    const/4 v3, 0x1

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/zzdx$zza;-><init>(Lcom/google/android/gms/internal/icing/zzdx;)V

    const/4 v3, 0x5

    sput-object p1, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzbc:Lcom/google/android/gms/internal/icing/zzfr;

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    :goto_0
    monitor-exit p2

    const/4 v3, 0x2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x2

    :cond_1
    const/4 v3, 0x5

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v3, 0x6

    sget-object p1, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzsa:Lcom/google/android/gms/internal/icing/zzhm$zzc;

    const/4 v3, 0x6

    return-object p1

    :pswitch_4
    const/4 v3, 0x6

    const/4 v4, 0x6

    move p1, v4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v4, "zzbd"

    move-object p2, v4

    const/4 v3, 0x0

    move v0, v3

    aput-object p2, p1, v0

    const/4 v4, 0x7

    const-string v4, "zzrv"

    move-object p2, v4

    aput-object p2, p1, p3

    const/4 v3, 0x5

    const-string v3, "zzrw"

    move-object p2, v3

    const/4 v3, 0x2

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x2

    const-string v4, "zzrx"

    move-object p2, v4

    const/4 v3, 0x3

    move p3, v3

    aput-object p2, p1, p3

    const/4 v4, 0x1

    const-string v4, "zzry"

    move-object p2, v4

    const/4 v4, 0x4

    move p3, v4

    aput-object p2, p1, p3

    const/4 v4, 0x6

    const-string v4, "zzrz"

    move-object p2, v4

    const/4 v4, 0x5

    move p3, v4

    aput-object p2, p1, p3

    const/4 v4, 0x6

    const-string v4, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0007\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0000\u0003\u0005\t\u0004"

    move-object p2, v4

    sget-object p3, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzsa:Lcom/google/android/gms/internal/icing/zzhm$zzc;

    const/4 v4, 0x2

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/icing/zzdx;->zza(Lcom/google/android/gms/internal/icing/zzfh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/internal/icing/zzhm$zzc$zza;

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzhm$zzc$zza;-><init>(Lcom/google/android/gms/internal/icing/zzho;)V

    const/4 v4, 0x6

    return-object p1

    :pswitch_6
    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/gms/internal/icing/zzhm$zzc;

    const/4 v3, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzhm$zzc;-><init>()V

    const/4 v3, 0x4

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
