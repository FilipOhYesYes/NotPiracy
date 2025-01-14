.class public final Lcom/google/android/gms/internal/measurement/zzfp$zza;
.super Lcom/google/android/gms/internal/measurement/zzix;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfp$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzix<",
        "Lcom/google/android/gms/internal/measurement/zzfp$zza;",
        "Lcom/google/android/gms/internal/measurement/zzfp$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkl;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfp$zza;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkw<",
            "Lcom/google/android/gms/internal/measurement/zzfp$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/zzjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "Lcom/google/android/gms/internal/measurement/zzfp$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfp$zza;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfp$zza;-><init>()V

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfp$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfp$zza;

    const/4 v3, 0x4

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfp$zza;

    const/4 v5, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzix;)V

    const/4 v5, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzix;-><init>()V

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzix;->zzcc()Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfp$zza;->zze:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzfp$zza;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfp$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfp$zza;

    const/4 v3, 0x5

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzfp$zza;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfp$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfp$zza;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfp$zza;->zze:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfo;->zza:[I

    const/4 v3, 0x5

    const/4 v4, 0x1

    move p3, v4

    sub-int/2addr p1, p3

    const/4 v3, 0x6

    aget p1, p2, p1

    const/4 v4, 0x7

    const/4 v3, 0x0

    move p2, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x7

    :pswitch_0
    const/4 v3, 0x1

    return-object p2

    :pswitch_1
    const/4 v4, 0x4

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v3, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfp$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x2

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfp$zza;

    const/4 v4, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfp$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzix$zza;

    const/4 v4, 0x2

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfp$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfp$zza;

    const/4 v4, 0x1

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzix$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzix;)V

    const/4 v4, 0x3

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfp$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_0
    monitor-exit p2

    const/4 v4, 0x3

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x7

    :cond_1
    const/4 v3, 0x5

    :goto_2
    return-object p1

    :pswitch_3
    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfp$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfp$zza;

    const/4 v3, 0x1

    return-object p1

    :pswitch_4
    const/4 v4, 0x7

    const/4 v4, 0x2

    move p1, v4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v3, "zze"

    move-object p2, v3

    const/4 v4, 0x0

    move v0, v4

    aput-object p2, p1, v0

    const/4 v3, 0x3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfp$zzb;

    const/4 v3, 0x6

    aput-object p2, p1, p3

    const/4 v4, 0x4

    const-string v3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    move-object p2, v3

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfp$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfp$zza;

    const/4 v3, 0x1

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Lcom/google/android/gms/internal/measurement/zzkj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfp$zza$zza;

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfp$zza$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfo;)V

    const/4 v3, 0x6

    return-object p1

    :pswitch_6
    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfp$zza;

    const/4 v4, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfp$zza;-><init>()V

    const/4 v4, 0x7

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

.method public final zzd()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfp$zzb;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfp$zza;->zze:Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v3, 0x6

    return-object v0
.end method
