.class public final Lcom/google/android/gms/internal/measurement/zzfi$zzm;
.super Lcom/google/android/gms/internal/measurement/zzix;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzix<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzm;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkl;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzm;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkw<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzjg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;-><init>()V

    const/4 v5, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    const/4 v3, 0x6

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzix;)V

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzix;-><init>()V

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzix;->zzcb()Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v4, 0x7

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzm;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzb(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzm;Ljava/lang/Iterable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zza(Ljava/lang/Iterable;)V

    const/4 v2, 0x5

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Lcom/google/android/gms/internal/measurement/zzjg;)Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v4, 0x7

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v4, 0x7

    return-void
.end method

.method private final zzb(I)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zze:I

    const/4 v3, 0x3

    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zze:I

    const/4 v3, 0x5

    iput p1, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzf:I

    const/4 v3, 0x3

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zzbx()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/measurement/zzfi$zzm;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zza(I)J
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v5, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjg;->zzb(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfh;->zza:[I

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p3, v3

    sub-int/2addr p1, p3

    const/4 v3, 0x7

    aget p1, p2, p1

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p2, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x7

    :pswitch_0
    const/4 v3, 0x1

    return-object p2

    :pswitch_1
    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v3, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    const/4 v3, 0x3

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzix$zza;

    const/4 v3, 0x1

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    const/4 v3, 0x4

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzix$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzix;)V

    const/4 v3, 0x1

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    :goto_0
    monitor-exit p2

    const/4 v3, 0x1

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x4

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v3, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    const/4 v3, 0x2

    return-object p1

    :pswitch_4
    const/4 v3, 0x3

    const/4 v3, 0x3

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

    const/4 v3, 0x1

    const-string v3, "zzg"

    move-object p2, v3

    const/4 v3, 0x2

    move p3, v3

    aput-object p2, p1, p3

    const/4 v3, 0x2

    const-string v3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    move-object p2, v3

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    const/4 v3, 0x6

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Lcom/google/android/gms/internal/measurement/zzkj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfh;)V

    const/4 v3, 0x3

    return-object p1

    :pswitch_6
    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    const/4 v3, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;-><init>()V

    const/4 v3, 0x3

    return-object p1

    nop

    const/4 v3, 0x1

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

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzf:I

    const/4 v3, 0x2

    return v0
.end method

.method public final zze()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzf()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zze:I

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    and-int/2addr v0, v1

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
