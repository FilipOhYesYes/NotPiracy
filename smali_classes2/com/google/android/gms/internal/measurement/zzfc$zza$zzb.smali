.class public final Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;
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
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzix<",
        "Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkl;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkw<",
            "Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;",
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
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;-><init>()V

    const/4 v5, 0x5

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;

    const/4 v5, 0x5

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzix;)V

    const/4 v5, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzix;-><init>()V

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfb;->zza:[I

    const/4 v5, 0x4

    const/4 v5, 0x1

    move p3, v5

    sub-int/2addr p1, p3

    const/4 v5, 0x6

    aget p1, p2, p1

    const/4 v5, 0x6

    const/4 v5, 0x0

    move p2, v5

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x2

    :pswitch_0
    const/4 v5, 0x6

    return-object p2

    :pswitch_1
    const/4 v5, 0x4

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :pswitch_2
    const/4 v5, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v5, 0x6

    if-nez p1, :cond_1

    const/4 v5, 0x6

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;

    const/4 v5, 0x2

    monitor-enter p2

    :try_start_0
    const/4 v5, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v5, 0x4

    if-nez p1, :cond_0

    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzix$zza;

    const/4 v5, 0x5

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;

    const/4 v5, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzix$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzix;)V

    const/4 v5, 0x3

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    :goto_0
    monitor-exit p2

    const/4 v5, 0x7

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x2

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v5, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;

    const/4 v5, 0x2

    return-object p1

    :pswitch_4
    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzje;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzje;

    move-result-object v5

    move-object p2, v5

    const/4 v5, 0x5

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v5, "zze"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x6

    const-string v5, "zzf"

    move-object v1, v5

    aput-object v1, v0, p3

    const/4 v5, 0x2

    const/4 v5, 0x2

    move p3, v5

    aput-object p1, v0, p3

    const/4 v5, 0x4

    const-string v5, "zzg"

    move-object p1, v5

    const/4 v5, 0x3

    move p3, v5

    aput-object p1, v0, p3

    const/4 v5, 0x5

    const/4 v5, 0x4

    move p1, v5

    aput-object p2, v0, p1

    const/4 v5, 0x7

    const-string v5, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    move-object p1, v5

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;

    const/4 v5, 0x4

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Lcom/google/android/gms/internal/measurement/zzkj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :pswitch_5
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb$zza;

    const/4 v5, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;)V

    const/4 v5, 0x1

    return-object p1

    :pswitch_6
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;

    const/4 v5, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;-><init>()V

    const/4 v5, 0x7

    return-object p1

    nop

    const/4 v5, 0x6

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

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;->zzg:I

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;->zza(I)Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;->zzf:I

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;->zza(I)Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;->zza:Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method
