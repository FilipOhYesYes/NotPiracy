.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajc;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajc<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvj;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakp;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvj;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajj<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvj;

    const/4 v3, 0x3

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)V

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;-><init>()V

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    const/4 v3, 0x5

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zzb;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvj;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zzb;

    const/4 v2, 0x1

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zza;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzc()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajj;)Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvj;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->zzc(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvj;Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zza;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zza;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvj;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvj;

    const/4 v3, 0x2

    return-object v0
.end method

.method private final zzc(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->zze:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zza;
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zza;

    const/4 v3, 0x5

    return-object p1
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zza:[I

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p3, v4

    sub-int/2addr p1, p3

    const/4 v4, 0x2

    aget p1, p2, p1

    const/4 v3, 0x7

    const/4 v4, 0x0

    move p2, v4

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x5

    throw p1

    const/4 v3, 0x2

    :pswitch_0
    const/4 v4, 0x7

    return-object p2

    :pswitch_1
    const/4 v3, 0x7

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_2
    const/4 v4, 0x5

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x2

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;

    const/4 v3, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x1

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzc;

    const/4 v3, 0x5

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvj;

    const/4 v4, 0x3

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)V

    const/4 v3, 0x3

    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

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
    const/4 v4, 0x2

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvj;

    const/4 v3, 0x6

    return-object p1

    :pswitch_4
    const/4 v3, 0x2

    const/4 v3, 0x3

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v3, "zze"

    move-object p2, v3

    const/4 v3, 0x0

    move v0, v3

    aput-object p2, p1, v0

    const/4 v3, 0x2

    const-string v4, "zzf"

    move-object p2, v4

    aput-object p2, p1, p3

    const/4 v4, 0x6

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zza;

    const/4 v3, 0x7

    const/4 v4, 0x2

    move p3, v4

    aput-object p2, p1, p3

    const/4 v4, 0x6

    const-string v3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    move-object p2, v3

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvj;

    const/4 v3, 0x1

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v4, 0x6

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zzb;

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvi;)V

    const/4 v4, 0x3

    return-object p1

    :pswitch_6
    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;

    const/4 v4, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;-><init>()V

    const/4 v4, 0x2

    return-object p1

    nop

    const/4 v3, 0x5

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
