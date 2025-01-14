.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrw;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajc;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzrw$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajc<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzrw;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzrw$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakp;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrw;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

.field private zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzsb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrw;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;-><init>()V

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v4, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v4, 0x2

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzrw;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrw;

    const/4 v3, 0x7

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;

    const/4 v3, 0x4

    return-object v1
.end method

.method private final zza(I)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zzf:I

    const/4 v2, 0x7

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrw;I)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zza(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrw;Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrw;Lcom/google/android/gms/internal/firebase-auth-api/zzsb;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsb;)V

    const/4 v3, 0x7

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsb;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzsb;

    const/4 v2, 0x7

    iget p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zze:I

    const/4 v2, 0x7

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x4

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zze:I

    const/4 v2, 0x5

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrw$zza;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrw;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrw$zza;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzrw;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrw;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zzf:I

    const/4 v3, 0x5

    return v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zza:[I

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p3, v3

    sub-int/2addr p1, p3

    const/4 v3, 0x5

    aget p1, p2, p1

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p2, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x2

    :pswitch_0
    const/4 v3, 0x4

    return-object p2

    :pswitch_1
    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x3

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;

    const/4 v3, 0x3

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x7

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzc;

    const/4 v3, 0x2

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrw;

    const/4 v3, 0x3

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)V

    const/4 v3, 0x4

    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    monitor-exit p2

    const/4 v3, 0x6

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x4

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v3, 0x7

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrw;

    const/4 v3, 0x2

    return-object p1

    :pswitch_4
    const/4 v3, 0x5

    const/4 v3, 0x4

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v3, "zze"

    move-object p2, v3

    const/4 v3, 0x0

    move v0, v3

    aput-object p2, p1, v0

    const/4 v3, 0x5

    const-string v3, "zzf"

    move-object p2, v3

    aput-object p2, p1, p3

    const/4 v3, 0x3

    const-string v3, "zzg"

    move-object p2, v3

    const/4 v3, 0x2

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x5

    const-string v3, "zzh"

    move-object p2, v3

    const/4 v3, 0x3

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x1

    const-string v3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\u1009\u0000"

    move-object p2, v3

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrw;

    const/4 v3, 0x5

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrw$zza;

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrw$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzry;)V

    const/4 v3, 0x3

    return-object p1

    :pswitch_6
    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;

    const/4 v3, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;-><init>()V

    const/4 v3, 0x3

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

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsb;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzsb;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsb;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v3, 0x5

    return-object v0
.end method
