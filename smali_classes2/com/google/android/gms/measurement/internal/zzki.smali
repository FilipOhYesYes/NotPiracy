.class public final Lcom/google/android/gms/measurement/internal/zzki;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:J

.field zzd:Z

.field public final zze:Z

.field public final zzf:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v8, 0x0

    move v5, v8

    const-wide/16 v6, 0x0

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    const/4 v9, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZJ)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Ljava/lang/String;

    const/4 v2, 0x5

    iput-wide p3, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzc:J

    const/4 v3, 0x6

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzd:Z

    const/4 v3, 0x7

    iput-boolean p5, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Z

    const/4 v2, 0x2

    iput-wide p6, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzf:J

    const/4 v3, 0x6

    return-void
.end method
