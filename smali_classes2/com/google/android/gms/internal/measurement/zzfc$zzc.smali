.class public final Lcom/google/android/gms/internal/measurement/zzfc$zzc;
.super Lcom/google/android/gms/internal/measurement/zzix;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzix<",
        "Lcom/google/android/gms/internal/measurement/zzfc$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkl;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfc$zzc;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkw<",
            "Lcom/google/android/gms/internal/measurement/zzfc$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zzc;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    const/4 v3, 0x7

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzix;)V

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzix;-><init>()V

    const/4 v4, 0x1

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzf:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfc$zzc;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zza(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zze:I

    const/4 v3, 0x5

    or-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zze:I

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzf:Ljava/lang/String;

    const/4 v4, 0x6

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzfc$zzc;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzi:I

    const/4 v3, 0x5

    return v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfb;->zza:[I

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p3, v3

    sub-int/2addr p1, p3

    const/4 v3, 0x2

    aget p1, p2, p1

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p2, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x4

    :pswitch_0
    const/4 v3, 0x6

    return-object p2

    :pswitch_1
    const/4 v3, 0x4

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v3, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x4

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    const/4 v3, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzix$zza;

    const/4 v3, 0x2

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    const/4 v3, 0x6

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzix$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzix;)V

    const/4 v3, 0x7

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    :goto_0
    monitor-exit p2

    const/4 v3, 0x6

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x4

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v3, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    const/4 v3, 0x2

    return-object p1

    :pswitch_4
    const/4 v3, 0x3

    const/4 v3, 0x5

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v3, "zze"

    move-object p2, v3

    const/4 v3, 0x0

    move v0, v3

    aput-object p2, p1, v0

    const/4 v3, 0x6

    const-string v3, "zzf"

    move-object p2, v3

    aput-object p2, p1, p3

    const/4 v3, 0x2

    const-string v3, "zzg"

    move-object p2, v3

    const/4 v3, 0x2

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x2

    const-string v3, "zzh"

    move-object p2, v3

    const/4 v3, 0x3

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x3

    const-string v3, "zzi"

    move-object p2, v3

    const/4 v3, 0x4

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x4

    const-string v3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1004\u0003"

    move-object p2, v3

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    const/4 v3, 0x6

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Lcom/google/android/gms/internal/measurement/zzkj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;)V

    const/4 v3, 0x6

    return-object p1

    :pswitch_6
    const/4 v3, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    const/4 v3, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfc$zzc;-><init>()V

    const/4 v3, 0x6

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

.method public final zzc()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzf:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final zzd()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzg:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final zze()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzh:Z

    const/4 v4, 0x2

    return v0
.end method

.method public final zzf()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zze:I

    const/4 v3, 0x5

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzg()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zze:I

    const/4 v3, 0x3

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzh()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zze:I

    const/4 v4, 0x4

    and-int/lit8 v0, v0, 0x8

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
