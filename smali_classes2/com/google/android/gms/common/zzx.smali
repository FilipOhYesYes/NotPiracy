.class Lcom/google/android/gms/common/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field private static final zze:Lcom/google/android/gms/common/zzx;


# instance fields
.field final zza:Z

.field final zzb:Ljava/lang/String;

.field final zzc:Ljava/lang/Throwable;

.field final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v6, Lcom/google/android/gms/common/zzx;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x0

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x1

    move v1, v7

    const/4 v7, 0x3

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/zzx;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    sput-object v6, Lcom/google/android/gms/common/zzx;->zze:Lcom/google/android/gms/common/zzx;

    const/4 v8, 0x2

    return-void
.end method

.method private constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-boolean p1, v0, Lcom/google/android/gms/common/zzx;->zza:Z

    const/4 v3, 0x1

    iput p2, v0, Lcom/google/android/gms/common/zzx;->zzd:I

    const/4 v2, 0x2

    iput-object p4, v0, Lcom/google/android/gms/common/zzx;->zzb:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p5, v0, Lcom/google/android/gms/common/zzx;->zzc:Ljava/lang/Throwable;

    const/4 v3, 0x5

    return-void
.end method

.method public synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/zzw;)V
    .locals 2

    const/4 v0, 0x0

    move p5, v0

    const/4 v0, 0x0

    move p6, v0

    const/4 v0, 0x0

    move p2, v0

    const/4 v0, 0x1

    move p3, v0

    const/4 v0, 0x5

    move p4, v0

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/common/zzx;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/common/zzx;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/zzx;->zze:Lcom/google/android/gms/common/zzx;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzx;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v6, Lcom/google/android/gms/common/zzx;

    const/4 v8, 0x3

    const/4 v7, 0x5

    move v3, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/zzx;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    return-object v6
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v6, Lcom/google/android/gms/common/zzx;

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v2, v7

    const/4 v7, 0x5

    move v3, v7

    const/4 v7, 0x0

    move v1, v7

    move-object v0, v6

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/zzx;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    return-object v6
.end method

.method public static zzf(I)Lcom/google/android/gms/common/zzx;
    .locals 11

    new-instance v6, Lcom/google/android/gms/common/zzx;

    const/4 v10, 0x4

    const/4 v7, 0x0

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x1

    move v1, v7

    const/4 v7, 0x1

    move v3, v7

    move-object v0, v6

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/zzx;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    return-object v6
.end method

.method public static zzg(IILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v6, Lcom/google/android/gms/common/zzx;

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v1, v7

    move-object v0, v6

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/zzx;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    return-object v6
.end method


# virtual methods
.method public zza()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/zzx;->zzb:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zze()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/gms/common/zzx;->zza:Z

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x1

    const-string v4, "GoogleCertificatesRslt"

    move-object v0, v4

    const/4 v4, 0x3

    move v1, v4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/common/zzx;->zzc:Ljava/lang/Throwable;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/common/zzx;->zza()Ljava/lang/String;

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/common/zzx;->zza()Ljava/lang/String;

    :cond_1
    const/4 v4, 0x5

    return-void
.end method
