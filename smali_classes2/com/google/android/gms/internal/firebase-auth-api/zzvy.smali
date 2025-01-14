.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvy;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajc;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzvy$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajc<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvy;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvy$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakp;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    const/4 v3, 0x3

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    const/4 v4, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)V

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;-><init>()V

    const/4 v3, 0x3

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzvy;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    const/4 v3, 0x7

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    const/4 v3, 0x6

    return-object v1
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvy;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    const/4 v3, 0x4

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvy;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zze:I

    const/4 v3, 0x6

    return v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zza:[I

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p3, v2

    sub-int/2addr p1, p3

    const/4 v3, 0x4

    aget p1, p2, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    move p2, v3

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x3

    throw p1

    const/4 v3, 0x3

    :pswitch_0
    const/4 v2, 0x3

    return-object p2

    :pswitch_1
    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    move-object p1, v2

    return-object p1

    :pswitch_2
    const/4 v2, 0x1

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x7

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    const/4 v2, 0x6

    monitor-enter p2

    :try_start_0
    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzc;

    const/4 v2, 0x7

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    const/4 v2, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)V

    const/4 v3, 0x1

    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    :goto_0
    monitor-exit p2

    const/4 v3, 0x4

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x5

    :cond_1
    const/4 v2, 0x7

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v2, 0x3

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    const/4 v3, 0x2

    return-object p1

    :pswitch_4
    const/4 v3, 0x5

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v2, "zze"

    move-object p2, v2

    const/4 v3, 0x0

    move p3, v3

    aput-object p2, p1, p3

    const/4 v2, 0x5

    const-string v2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    move-object p2, v2

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    const/4 v2, 0x3

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x1

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvy$zza;

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvz;)V

    const/4 v2, 0x7

    return-object p1

    :pswitch_6
    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    const/4 v3, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;-><init>()V

    const/4 v3, 0x2

    return-object p1

    nop

    const/4 v2, 0x2

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
