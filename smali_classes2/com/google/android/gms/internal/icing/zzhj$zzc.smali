.class public final Lcom/google/android/gms/internal/icing/zzhj$zzc;
.super Lcom/google/android/gms/internal/icing/zzdx;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzfj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzhj$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzdx<",
        "Lcom/google/android/gms/internal/icing/zzhj$zzc;",
        "Lcom/google/android/gms/internal/icing/zzhj$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzfj;"
    }
.end annotation


# static fields
.field private static volatile zzbc:Lcom/google/android/gms/internal/icing/zzfr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzfr<",
            "Lcom/google/android/gms/internal/icing/zzhj$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzrd:Lcom/google/android/gms/internal/icing/zzhj$zzc;


# instance fields
.field private zzbd:I

.field private zzqq:Lcom/google/android/gms/internal/icing/zzee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzee<",
            "Lcom/google/android/gms/internal/icing/zzhj$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzra:Ljava/lang/String;

.field private zzrb:Ljava/lang/String;

.field private zzrc:Lcom/google/android/gms/internal/icing/zzhj$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/icing/zzhj$zzc;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzhj$zzc;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/internal/icing/zzhj$zzc;->zzrd:Lcom/google/android/gms/internal/icing/zzhj$zzc;

    const/4 v3, 0x2

    const-class v1, Lcom/google/android/gms/internal/icing/zzhj$zzc;

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzdx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzdx;)V

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/icing/zzdx;-><init>()V

    const/4 v4, 0x7

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/icing/zzhj$zzc;->zzra:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/icing/zzhj$zzc;->zzrb:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdx;->zzbp()Lcom/google/android/gms/internal/icing/zzee;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/icing/zzhj$zzc;->zzqq:Lcom/google/android/gms/internal/icing/zzee;

    const/4 v4, 0x1

    return-void
.end method

.method public static synthetic zzea()Lcom/google/android/gms/internal/icing/zzhj$zzc;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/icing/zzhj$zzc;->zzrd:Lcom/google/android/gms/internal/icing/zzhj$zzc;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object p2, Lcom/google/android/gms/internal/icing/zzhi;->zzaz:[I

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p3, v3

    sub-int/2addr p1, p3

    const/4 v3, 0x7

    aget p1, p2, p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p2, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x2

    :pswitch_0
    const/4 v3, 0x6

    return-object p2

    :pswitch_1
    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v3, 0x7

    sget-object p1, Lcom/google/android/gms/internal/icing/zzhj$zzc;->zzbc:Lcom/google/android/gms/internal/icing/zzfr;

    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x4

    const-class p2, Lcom/google/android/gms/internal/icing/zzhj$zzc;

    const/4 v3, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x7

    sget-object p1, Lcom/google/android/gms/internal/icing/zzhj$zzc;->zzbc:Lcom/google/android/gms/internal/icing/zzfr;

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x5

    new-instance p1, Lcom/google/android/gms/internal/icing/zzdx$zza;

    const/4 v3, 0x4

    sget-object p3, Lcom/google/android/gms/internal/icing/zzhj$zzc;->zzrd:Lcom/google/android/gms/internal/icing/zzhj$zzc;

    const/4 v3, 0x1

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/zzdx$zza;-><init>(Lcom/google/android/gms/internal/icing/zzdx;)V

    const/4 v3, 0x6

    sput-object p1, Lcom/google/android/gms/internal/icing/zzhj$zzc;->zzbc:Lcom/google/android/gms/internal/icing/zzfr;

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_0
    monitor-exit p2

    const/4 v3, 0x5

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
    const/4 v3, 0x3

    sget-object p1, Lcom/google/android/gms/internal/icing/zzhj$zzc;->zzrd:Lcom/google/android/gms/internal/icing/zzhj$zzc;

    const/4 v3, 0x5

    return-object p1

    :pswitch_4
    const/4 v3, 0x4

    const/4 v3, 0x6

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v3, "zzbd"

    move-object p2, v3

    const/4 v3, 0x0

    move v0, v3

    aput-object p2, p1, v0

    const/4 v3, 0x2

    const-string v3, "zzra"

    move-object p2, v3

    aput-object p2, p1, p3

    const/4 v3, 0x3

    const-string v3, "zzrb"

    move-object p2, v3

    const/4 v3, 0x2

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x3

    const-string v3, "zzqq"

    move-object p2, v3

    const/4 v3, 0x3

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x4

    const-class p2, Lcom/google/android/gms/internal/icing/zzhj$zzb;

    const/4 v3, 0x4

    const/4 v3, 0x4

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x5

    const-string v3, "zzrc"

    move-object p2, v3

    const/4 v3, 0x5

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x3

    const-string v3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u001b\u0004\t\u0002"

    move-object p2, v3

    sget-object p3, Lcom/google/android/gms/internal/icing/zzhj$zzc;->zzrd:Lcom/google/android/gms/internal/icing/zzhj$zzc;

    const/4 v3, 0x2

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/icing/zzdx;->zza(Lcom/google/android/gms/internal/icing/zzfh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/internal/icing/zzhj$zzc$zza;

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzhj$zzc$zza;-><init>(Lcom/google/android/gms/internal/icing/zzhi;)V

    const/4 v3, 0x4

    return-object p1

    :pswitch_6
    const/4 v3, 0x5

    new-instance p1, Lcom/google/android/gms/internal/icing/zzhj$zzc;

    const/4 v3, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzhj$zzc;-><init>()V

    const/4 v3, 0x7

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
