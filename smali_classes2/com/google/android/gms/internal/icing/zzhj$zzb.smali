.class public final Lcom/google/android/gms/internal/icing/zzhj$zzb;
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
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzhj$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzdx<",
        "Lcom/google/android/gms/internal/icing/zzhj$zzb;",
        "Lcom/google/android/gms/internal/icing/zzhj$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzfj;"
    }
.end annotation


# static fields
.field private static volatile zzbc:Lcom/google/android/gms/internal/icing/zzfr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzfr<",
            "Lcom/google/android/gms/internal/icing/zzhj$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzqz:Lcom/google/android/gms/internal/icing/zzhj$zzb;


# instance fields
.field private zzbd:I

.field private zzqs:Ljava/lang/String;

.field private zzqt:Lcom/google/android/gms/internal/icing/zzea;

.field private zzqu:Lcom/google/android/gms/internal/icing/zzef;

.field private zzqv:Lcom/google/android/gms/internal/icing/zzee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzee<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzqw:Lcom/google/android/gms/internal/icing/zzee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzee<",
            "Lcom/google/android/gms/internal/icing/zzhj$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzqx:Lcom/google/android/gms/internal/icing/zzct;

.field private zzqy:Lcom/google/android/gms/internal/icing/zzed;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/icing/zzhj$zzb;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzhj$zzb;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/icing/zzhj$zzb;->zzqz:Lcom/google/android/gms/internal/icing/zzhj$zzb;

    const/4 v2, 0x6

    const-class v1, Lcom/google/android/gms/internal/icing/zzhj$zzb;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzdx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzdx;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/icing/zzdx;-><init>()V

    const/4 v3, 0x6

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/icing/zzhj$zzb;->zzqs:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdx;->zzbo()Lcom/google/android/gms/internal/icing/zzea;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/icing/zzhj$zzb;->zzqt:Lcom/google/android/gms/internal/icing/zzea;

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdx;->zzbm()Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/icing/zzhj$zzb;->zzqu:Lcom/google/android/gms/internal/icing/zzef;

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdx;->zzbp()Lcom/google/android/gms/internal/icing/zzee;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/icing/zzhj$zzb;->zzqv:Lcom/google/android/gms/internal/icing/zzee;

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdx;->zzbp()Lcom/google/android/gms/internal/icing/zzee;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/icing/zzhj$zzb;->zzqw:Lcom/google/android/gms/internal/icing/zzee;

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/internal/icing/zzct;->zzgi:Lcom/google/android/gms/internal/icing/zzct;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/icing/zzhj$zzb;->zzqx:Lcom/google/android/gms/internal/icing/zzct;

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdx;->zzbn()Lcom/google/android/gms/internal/icing/zzed;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/icing/zzhj$zzb;->zzqy:Lcom/google/android/gms/internal/icing/zzed;

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic zzdz()Lcom/google/android/gms/internal/icing/zzhj$zzb;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/icing/zzhj$zzb;->zzqz:Lcom/google/android/gms/internal/icing/zzhj$zzb;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object p2, Lcom/google/android/gms/internal/icing/zzhi;->zzaz:[I

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p3, v3

    sub-int/2addr p1, p3

    const/4 v3, 0x6

    aget p1, p2, p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p2, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x3

    :pswitch_0
    const/4 v3, 0x3

    return-object p2

    :pswitch_1
    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/internal/icing/zzhj$zzb;->zzbc:Lcom/google/android/gms/internal/icing/zzfr;

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x2

    const-class p2, Lcom/google/android/gms/internal/icing/zzhj$zzb;

    const/4 v3, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/internal/icing/zzhj$zzb;->zzbc:Lcom/google/android/gms/internal/icing/zzfr;

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/gms/internal/icing/zzdx$zza;

    const/4 v3, 0x2

    sget-object p3, Lcom/google/android/gms/internal/icing/zzhj$zzb;->zzqz:Lcom/google/android/gms/internal/icing/zzhj$zzb;

    const/4 v3, 0x6

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/zzdx$zza;-><init>(Lcom/google/android/gms/internal/icing/zzdx;)V

    const/4 v3, 0x6

    sput-object p1, Lcom/google/android/gms/internal/icing/zzhj$zzb;->zzbc:Lcom/google/android/gms/internal/icing/zzfr;

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    :goto_0
    monitor-exit p2

    const/4 v3, 0x1

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x5

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v3, 0x4

    sget-object p1, Lcom/google/android/gms/internal/icing/zzhj$zzb;->zzqz:Lcom/google/android/gms/internal/icing/zzhj$zzb;

    const/4 v3, 0x4

    return-object p1

    :pswitch_4
    const/4 v3, 0x2

    const/16 v3, 0x9

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v3, "zzbd"

    move-object p2, v3

    const/4 v3, 0x0

    move v0, v3

    aput-object p2, p1, v0

    const/4 v3, 0x5

    const-string v3, "zzqs"

    move-object p2, v3

    aput-object p2, p1, p3

    const/4 v3, 0x4

    const-string v3, "zzqt"

    move-object p2, v3

    const/4 v3, 0x2

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x1

    const-string v3, "zzqu"

    move-object p2, v3

    const/4 v3, 0x3

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x5

    const-string v3, "zzqv"

    move-object p2, v3

    const/4 v3, 0x4

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x3

    const-string v3, "zzqw"

    move-object p2, v3

    const/4 v3, 0x5

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x2

    const-class p2, Lcom/google/android/gms/internal/icing/zzhj$zzc;

    const/4 v3, 0x7

    const/4 v3, 0x6

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x5

    const-string v3, "zzqx"

    move-object p2, v3

    const/4 v3, 0x7

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x6

    const-string v3, "zzqy"

    move-object p2, v3

    const/16 v3, 0x8

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x3

    const-string v3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0005\u0000\u0001\u0008\u0000\u0002\u0019\u0003\u0014\u0004\u001a\u0005\u001b\u0006\n\u0001\u0007\u0012"

    move-object p2, v3

    sget-object p3, Lcom/google/android/gms/internal/icing/zzhj$zzb;->zzqz:Lcom/google/android/gms/internal/icing/zzhj$zzb;

    const/4 v3, 0x4

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/icing/zzdx;->zza(Lcom/google/android/gms/internal/icing/zzfh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/gms/internal/icing/zzhj$zzb$zza;

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzhj$zzb$zza;-><init>(Lcom/google/android/gms/internal/icing/zzhi;)V

    const/4 v3, 0x3

    return-object p1

    :pswitch_6
    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/gms/internal/icing/zzhj$zzb;

    const/4 v3, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzhj$zzb;-><init>()V

    const/4 v3, 0x7

    return-object p1

    nop

    const/4 v3, 0x3

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
