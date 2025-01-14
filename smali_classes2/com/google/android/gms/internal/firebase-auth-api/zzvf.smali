.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajc;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzvf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajc<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvf;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakp;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Z

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    const/4 v4, 0x1

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    const/4 v5, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)V

    const/4 v5, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;-><init>()V

    const/4 v3, 0x3

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zze:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzf:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzi:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvf;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zza:[I

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p3, v3

    sub-int/2addr p1, p3

    const/4 v3, 0x2

    aget p1, p2, p1

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p2, v3

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x6

    throw p1

    const/4 v4, 0x2

    :pswitch_0
    const/4 v3, 0x7

    return-object p2

    :pswitch_1
    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_2
    const/4 v3, 0x3

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x7

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    const/4 v3, 0x2

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x6

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzc;

    const/4 v3, 0x6

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    const/4 v3, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)V

    const/4 v4, 0x5

    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    :goto_0
    monitor-exit p2

    const/4 v3, 0x2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x6

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v4, 0x5

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    const/4 v4, 0x3

    return-object p1

    :pswitch_4
    const/4 v4, 0x2

    const/4 v4, 0x5

    move p1, v4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v3, "zze"

    move-object p2, v3

    const/4 v3, 0x0

    move v0, v3

    aput-object p2, p1, v0

    const/4 v3, 0x5

    const-string v4, "zzf"

    move-object p2, v4

    aput-object p2, p1, p3

    const/4 v4, 0x2

    const-string v3, "zzg"

    move-object p2, v3

    const/4 v4, 0x2

    move p3, v4

    aput-object p2, p1, p3

    const/4 v4, 0x2

    const-string v3, "zzh"

    move-object p2, v3

    const/4 v3, 0x3

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x4

    const-string v4, "zzi"

    move-object p2, v4

    const/4 v4, 0x4

    move p3, v4

    aput-object p2, p1, p3

    const/4 v3, 0x7

    const-string v3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    move-object p2, v3

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    const/4 v3, 0x4

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvf$zza;

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvf$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzve;)V

    const/4 v4, 0x2

    return-object p1

    :pswitch_6
    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    const/4 v4, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;-><init>()V

    const/4 v3, 0x4

    return-object p1

    nop

    const/4 v3, 0x4

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
