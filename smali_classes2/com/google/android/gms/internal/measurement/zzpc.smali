.class public final Lcom/google/android/gms/internal/measurement/zzpc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzpd;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgn<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgn<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgn<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/measurement/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgv;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "com.google.android.gms.measurement"

    move-object v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgk;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgv;-><init>(Landroid/net/Uri;)V

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgv;->zzb()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgv;->zza()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object v4

    move-object v0, v4

    const-string v4, "measurement.test.boolean_flag"

    move-object v1, v4

    const/4 v4, 0x0

    move v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v7, 0x4

    const-string v4, "measurement.test.double_flag"

    move-object v1, v4

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpc;->zzb:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v7, 0x6

    const-string v4, "measurement.test.int_flag"

    move-object v1, v4

    const-wide/16 v2, -0x2

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpc;->zzc:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v6, 0x3

    const-string v4, "measurement.test.long_flag"

    move-object v1, v4

    const-wide/16 v2, -0x1

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpc;->zzd:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v5, 0x2

    const-string v4, "measurement.test.string_flag"

    move-object v1, v4

    const-string v4, "---"

    move-object v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpc;->zze:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zza()D
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpc;->zzb:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zza()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Double;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()J
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpc;->zzc:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zza()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpc;->zzd:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zza()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Long;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpc;->zze:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zze()Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    return v0
.end method
