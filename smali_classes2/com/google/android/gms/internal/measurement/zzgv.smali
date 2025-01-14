.class public final Lcom/google/android/gms/internal/measurement/zzgv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Landroid/net/Uri;

.field final zzc:Ljava/lang/String;

.field final zzd:Ljava/lang/String;

.field final zze:Z

.field final zzf:Z

.field final zzg:Z

.field final zzh:Lm3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/d<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 11

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v1, v10

    const-string v10, ""

    move-object v3, v10

    const-string v10, ""

    move-object v4, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzgv;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLm3/d;)V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLm3/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lm3/d<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Landroid/net/Uri;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzc:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzd:Ljava/lang/String;

    const/4 v2, 0x6

    iput-boolean p5, v0, Lcom/google/android/gms/internal/measurement/zzgv;->zze:Z

    const/4 v2, 0x4

    iput-boolean p6, v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzf:Z

    const/4 v2, 0x1

    iput-boolean p7, v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzi:Z

    const/4 v2, 0x7

    iput-boolean p8, v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzg:Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzgn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/google/android/gms/internal/measurement/zzgn<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object p2, v3

    const/4 v2, 0x1

    move p3, v2

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Lcom/google/android/gms/internal/measurement/zzgv;Ljava/lang/String;Ljava/lang/Double;Z)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzgn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/measurement/zzgn<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p2, v3

    const/4 v3, 0x1

    move p3, v3

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Lcom/google/android/gms/internal/measurement/zzgv;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzgn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Lcom/google/android/gms/internal/measurement/zzgv;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/measurement/zzgn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object p2, v4

    const/4 v3, 0x1

    move v0, v3

    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Lcom/google/android/gms/internal/measurement/zzgv;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzgv;
    .locals 14

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzgv;

    const/4 v12, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Ljava/lang/String;

    const/4 v12, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Landroid/net/Uri;

    const/4 v13, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzc:Ljava/lang/String;

    const/4 v12, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzd:Ljava/lang/String;

    const/4 v12, 0x6

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zze:Z

    const/4 v12, 0x3

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzf:Z

    const/4 v12, 0x5

    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzg:Z

    const/4 v12, 0x6

    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzh:Lm3/d;

    const/4 v12, 0x5

    const/4 v11, 0x1

    move v7, v11

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzgv;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLm3/d;)V

    const/4 v12, 0x4

    return-object v10
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzgv;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzc:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzh:Lm3/d;

    const/4 v12, 0x4

    if-nez v10, :cond_0

    const/4 v13, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgv;

    const/4 v12, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Ljava/lang/String;

    const/4 v12, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Landroid/net/Uri;

    const/4 v13, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzc:Ljava/lang/String;

    const/4 v13, 0x7

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzd:Ljava/lang/String;

    const/4 v13, 0x7

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzf:Z

    const/4 v13, 0x1

    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzi:Z

    const/4 v14, 0x2

    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzg:Z

    const/4 v12, 0x4

    const/4 v11, 0x1

    move v6, v11

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzgv;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLm3/d;)V

    const/4 v14, 0x7

    return-object v0

    :cond_0
    const/4 v12, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v14, 0x2

    const-string v11, "Cannot skip gservices both always and conditionally"

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw v0

    const/4 v14, 0x6

    :cond_1
    const/4 v13, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v14, 0x6

    const-string v11, "Cannot set GServices prefix and skip GServices"

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v0

    const/4 v14, 0x4
.end method
