.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvt;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajc;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzvt$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajc<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvt;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvt$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakp;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajj<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    const/4 v3, 0x2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)V

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;-><init>()V

    const/4 v3, 0x6

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zze:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvt;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvt;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zza:[I

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p3, v3

    sub-int/2addr p1, p3

    const/4 v3, 0x3

    aget p1, p2, p1

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p2, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x7

    :pswitch_0
    const/4 v3, 0x5

    return-object p2

    :pswitch_1
    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v3, 0x3

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x4

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    const/4 v3, 0x3

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x4

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzc;

    const/4 v3, 0x2

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    const/4 v3, 0x7

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)V

    const/4 v3, 0x1

    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_0
    monitor-exit p2

    const/4 v3, 0x3

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x7

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    const/4 v3, 0x1

    return-object p1

    :pswitch_4
    const/4 v3, 0x4

    const/4 v3, 0x3

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v3, "zze"

    move-object p2, v3

    const/4 v3, 0x0

    move v0, v3

    aput-object p2, p1, v0

    const/4 v3, 0x1

    const-string v3, "zzf"

    move-object p2, v3

    aput-object p2, p1, p3

    const/4 v3, 0x3

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    const/4 v3, 0x7

    const/4 v3, 0x2

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x3

    const-string v3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    move-object p2, v3

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    const/4 v3, 0x2

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x1

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvt$zza;

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvt$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvv;)V

    const/4 v3, 0x1

    return-object p1

    :pswitch_6
    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    const/4 v3, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;-><init>()V

    const/4 v3, 0x6

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
