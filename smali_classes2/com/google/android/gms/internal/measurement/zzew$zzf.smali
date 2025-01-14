.class public final Lcom/google/android/gms/internal/measurement/zzew$zzf;
.super Lcom/google/android/gms/internal/measurement/zzix;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;,
        Lcom/google/android/gms/internal/measurement/zzew$zzf$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzix<",
        "Lcom/google/android/gms/internal/measurement/zzew$zzf;",
        "Lcom/google/android/gms/internal/measurement/zzew$zzf$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkl;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzew$zzf;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkw<",
            "Lcom/google/android/gms/internal/measurement/zzew$zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/measurement/zzjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzew$zzf;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzew$zzf;-><init>()V

    const/4 v5, 0x1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzf;

    const/4 v5, 0x6

    const-class v1, Lcom/google/android/gms/internal/measurement/zzew$zzf;

    const/4 v4, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzix;)V

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzix;-><init>()V

    const/4 v4, 0x5

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzg:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzix;->zzcc()Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzi:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/measurement/zzew$zzf;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzf;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/measurement/zzew$zzf;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzf;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzi:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzev;->zza:[I

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p3, v4

    sub-int/2addr p1, p3

    const/4 v4, 0x1

    aget p1, p2, p1

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p2, v4

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x4

    :pswitch_0
    const/4 v4, 0x2

    return-object p2

    :pswitch_1
    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_2
    const/4 v4, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzew$zzf;

    const/4 v4, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v4, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzix$zza;

    const/4 v4, 0x6

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzf;

    const/4 v4, 0x4

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzix$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzix;)V

    const/4 v4, 0x7

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    :goto_0
    monitor-exit p2

    const/4 v4, 0x3

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x5

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v4, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzf;

    const/4 v4, 0x2

    return-object p1

    :pswitch_4
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzje;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x6

    move p2, v4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v4, "zze"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    aput-object v0, p2, v1

    const/4 v4, 0x3

    const-string v4, "zzf"

    move-object v0, v4

    aput-object v0, p2, p3

    const/4 v4, 0x3

    const/4 v4, 0x2

    move p3, v4

    aput-object p1, p2, p3

    const/4 v4, 0x4

    const-string v4, "zzg"

    move-object p1, v4

    const/4 v4, 0x3

    move p3, v4

    aput-object p1, p2, p3

    const/4 v4, 0x7

    const-string v4, "zzh"

    move-object p1, v4

    const/4 v4, 0x4

    move p3, v4

    aput-object p1, p2, p3

    const/4 v4, 0x5

    const-string v4, "zzi"

    move-object p1, v4

    const/4 v4, 0x5

    move p3, v4

    aput-object p1, p2, p3

    const/4 v4, 0x7

    const-string v4, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

    move-object p1, v4

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzf;

    const/4 v4, 0x5

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Lcom/google/android/gms/internal/measurement/zzkj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_5
    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzew$zzf$zzb;

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzew$zzf$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzev;)V

    const/4 v4, 0x4

    return-object p1

    :pswitch_6
    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzew$zzf;

    const/4 v4, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzf;-><init>()V

    const/4 v4, 0x3

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

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzf:I

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    const/4 v3, 0x7

    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzg:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzi:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzg()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzh:Z

    const/4 v4, 0x5

    return v0
.end method

.method public final zzh()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zze:I

    const/4 v4, 0x6

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzi()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zze:I

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzj()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zze:I

    const/4 v5, 0x1

    const/4 v4, 0x1

    move v1, v4

    and-int/2addr v0, v1

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    return v1

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method
