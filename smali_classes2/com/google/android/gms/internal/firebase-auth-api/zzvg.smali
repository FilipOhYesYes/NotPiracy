.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajc;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajc<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvg;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakp;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvg;",
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
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;-><init>()V

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    const/4 v3, 0x6

    return-void
.end method

.method public static zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzvg;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v3, 0x7

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v4, 0x3

    return-object v1
.end method

.method public static zza([BLcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzvg;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v2, 0x2

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;[BLcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    move-result-object v1

    move-object p0, v1

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v2, 0x6

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    const/4 v5, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzc()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajj;)Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    const/4 v5, 0x6

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzc(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg;Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;

    const/4 v2, 0x1

    return-object v0
.end method

.method private final zzc(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zze:I

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvg;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;

    const/4 v3, 0x7

    return-object p1
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zza:[I

    const/4 v4, 0x2

    const/4 v3, 0x1

    move p3, v3

    sub-int/2addr p1, p3

    const/4 v3, 0x6

    aget p1, p2, p1

    const/4 v3, 0x4

    const/4 v4, 0x0

    move p2, v4

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x5

    :pswitch_0
    const/4 v4, 0x2

    return-object p2

    :pswitch_1
    const/4 v4, 0x6

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v4, 0x6

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    const/4 v4, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x3

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v4, 0x4

    monitor-enter p2

    :try_start_0
    const/4 v4, 0x7

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzc;

    const/4 v4, 0x4

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v4, 0x1

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)V

    const/4 v4, 0x7

    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    :goto_0
    monitor-exit p2

    const/4 v3, 0x4

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x2

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v4, 0x5

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v4, 0x5

    return-object p1

    :pswitch_4
    const/4 v3, 0x3

    const/4 v3, 0x3

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v4, "zze"

    move-object p2, v4

    const/4 v3, 0x0

    move v0, v3

    aput-object p2, p1, v0

    const/4 v3, 0x6

    const-string v4, "zzf"

    move-object p2, v4

    aput-object p2, p1, p3

    const/4 v3, 0x4

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;

    const/4 v4, 0x1

    const/4 v4, 0x2

    move p3, v4

    aput-object p2, p1, p3

    const/4 v4, 0x6

    const-string v3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    move-object p2, v3

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v4, 0x3

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_5
    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvh;)V

    const/4 v3, 0x7

    return-object p1

    :pswitch_6
    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    const/4 v3, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;-><init>()V

    const/4 v4, 0x7

    return-object p1

    nop

    const/4 v4, 0x3

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
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zze:I

    const/4 v3, 0x2

    return v0
.end method

.method public final zze()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    const/4 v4, 0x7

    return-object v0
.end method
