.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajc;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzvg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajc<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakp;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;

    const/4 v4, 0x7

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;

    const/4 v4, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)V

    const/4 v4, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;-><init>()V

    const/4 v3, 0x2

    return-void
.end method

.method private final zza(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzh:I

    const/4 v2, 0x3

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuy;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    const/4 v3, 0x3

    iget p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zze:I

    const/4 v2, 0x5

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zze:I

    const/4 v3, 0x4

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zza()I

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzg:I

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zza(I)V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzuy;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuy;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)V

    const/4 v2, 0x2

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zza()I

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzi:I

    const/4 v2, 0x5

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb$zza;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb$zza;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;

    const/4 v4, 0x3

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzh:I

    const/4 v3, 0x2

    return v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zza:[I

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p3, v4

    sub-int/2addr p1, p3

    const/4 v4, 0x1

    aget p1, p2, p1

    const/4 v3, 0x5

    const/4 v4, 0x0

    move p2, v4

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x6

    :pswitch_0
    const/4 v4, 0x4

    return-object p2

    :pswitch_1
    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_2
    const/4 v4, 0x7

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x6

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;

    const/4 v3, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v4, 0x2

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzc;

    const/4 v4, 0x6

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;

    const/4 v3, 0x7

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)V

    const/4 v4, 0x3

    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    :goto_0
    monitor-exit p2

    const/4 v3, 0x1

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x4

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v3, 0x7

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;

    const/4 v3, 0x5

    return-object p1

    :pswitch_4
    const/4 v4, 0x1

    const/4 v4, 0x5

    move p1, v4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v4, "zze"

    move-object p2, v4

    const/4 v4, 0x0

    move v0, v4

    aput-object p2, p1, v0

    const/4 v3, 0x1

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

    const-string v4, "zzh"

    move-object p2, v4

    const/4 v4, 0x3

    move p3, v4

    aput-object p2, p1, p3

    const/4 v3, 0x2

    const-string v3, "zzi"

    move-object p2, v3

    const/4 v3, 0x4

    move p3, v3

    aput-object p2, p1, p3

    const/4 v4, 0x7

    const-string v4, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

    move-object p2, v4

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;

    const/4 v3, 0x6

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x5

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb$zza;

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvh;)V

    const/4 v3, 0x1

    return-object p1

    :pswitch_6
    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;

    const/4 v4, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;-><init>()V

    const/4 v3, 0x3

    return-object p1

    nop

    const/4 v4, 0x2

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

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuy;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuz;
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzg:I

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzi:I

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzg()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zze:I

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    and-int/2addr v0, v1

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
