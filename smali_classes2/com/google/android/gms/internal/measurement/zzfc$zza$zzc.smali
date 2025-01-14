.class public final Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;
.super Lcom/google/android/gms/internal/measurement/zzix;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfc$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzix<",
        "Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkl;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkw<",
            "Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;

    const/4 v3, 0x2

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzix;)V

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzix;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfb;->zza:[I

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p3, v5

    sub-int/2addr p1, p3

    const/4 v6, 0x7

    aget p1, p2, p1

    const/4 v5, 0x6

    const/4 v5, 0x0

    move p2, v5

    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v6, 0x4

    throw p1

    const/4 v5, 0x5

    :pswitch_0
    const/4 v5, 0x5

    return-object p2

    :pswitch_1
    const/4 v6, 0x6

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :pswitch_2
    const/4 v6, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v6, 0x2

    if-nez p1, :cond_1

    const/4 v5, 0x7

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;

    const/4 v5, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v5, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v5, 0x5

    if-nez p1, :cond_0

    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzix$zza;

    const/4 v5, 0x5

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;

    const/4 v5, 0x4

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzix$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzix;)V

    const/4 v6, 0x1

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    :goto_0
    monitor-exit p2

    const/4 v5, 0x2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x5

    :cond_1
    const/4 v5, 0x7

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v6, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;

    const/4 v6, 0x4

    return-object p1

    :pswitch_4
    const/4 v6, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzje;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzje;

    move-result-object v6

    move-object p2, v6

    const/4 v6, 0x5

    move v0, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x2

    const-string v5, "zze"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, v0, v2

    const/4 v6, 0x5

    const-string v5, "zzf"

    move-object v1, v5

    aput-object v1, v0, p3

    const/4 v5, 0x7

    const/4 v5, 0x2

    move p3, v5

    aput-object p1, v0, p3

    const/4 v5, 0x2

    const-string v5, "zzg"

    move-object p1, v5

    const/4 v5, 0x3

    move p3, v5

    aput-object p1, v0, p3

    const/4 v6, 0x7

    const/4 v5, 0x4

    move p1, v5

    aput-object p2, v0, p1

    const/4 v6, 0x1

    const-string v5, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    move-object p1, v5

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;

    const/4 v6, 0x3

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Lcom/google/android/gms/internal/measurement/zzkj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :pswitch_5
    const/4 v6, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc$zza;

    const/4 v6, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;)V

    const/4 v6, 0x1

    return-object p1

    :pswitch_6
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;

    const/4 v5, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;-><init>()V

    const/4 v6, 0x5

    return-object p1

    nop

    const/4 v6, 0x5

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

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;->zzg:I

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;->zza(I)Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;->zza:Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;

    const/4 v3, 0x7

    :cond_0
    const/4 v4, 0x2

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;->zzf:I

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;->zza(I)Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;->zza:Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x2

    return-object v0
.end method
