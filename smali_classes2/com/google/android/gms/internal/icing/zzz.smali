.class public final Lcom/google/android/gms/internal/icing/zzz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private zzaj:Lcom/google/android/gms/internal/icing/zzi;

.field private zzak:J

.field private zzal:I

.field private zzan:Lcom/google/android/gms/internal/icing/zzh;

.field private zzao:Z

.field private zzap:I

.field private zzaq:I


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v0, -0x1

    const/4 v5, 0x5

    iput-wide v0, v2, Lcom/google/android/gms/internal/icing/zzz;->zzak:J

    const/4 v5, 0x2

    const/4 v4, -0x1

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/internal/icing/zzz;->zzal:I

    const/4 v5, 0x2

    iput v0, v2, Lcom/google/android/gms/internal/icing/zzz;->zzap:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/internal/icing/zzz;->zzao:Z

    const/4 v5, 0x6

    iput v0, v2, Lcom/google/android/gms/internal/icing/zzz;->zzaq:I

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/icing/zzz;
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lcom/google/android/gms/internal/icing/zzz;->zzak:J

    const/4 v2, 0x7

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzh;)Lcom/google/android/gms/internal/icing/zzz;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzz;->zzan:Lcom/google/android/gms/internal/icing/zzh;

    const/4 v2, 0x3

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzi;)Lcom/google/android/gms/internal/icing/zzz;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzz;->zzaj:Lcom/google/android/gms/internal/icing/zzi;

    const/4 v2, 0x2

    return-object v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/icing/zzz;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/internal/icing/zzz;->zzal:I

    const/4 v2, 0x5

    return-object v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/icing/zzz;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/internal/icing/zzz;->zzaq:I

    const/4 v2, 0x7

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/icing/zzw;
    .locals 15

    new-instance v11, Lcom/google/android/gms/internal/icing/zzw;

    const/4 v13, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzz;->zzaj:Lcom/google/android/gms/internal/icing/zzi;

    const/4 v14, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/icing/zzz;->zzak:J

    const/4 v13, 0x6

    iget v4, p0, Lcom/google/android/gms/internal/icing/zzz;->zzal:I

    const/4 v13, 0x3

    iget-object v6, p0, Lcom/google/android/gms/internal/icing/zzz;->zzan:Lcom/google/android/gms/internal/icing/zzh;

    const/4 v13, 0x6

    iget-boolean v7, p0, Lcom/google/android/gms/internal/icing/zzz;->zzao:Z

    const/4 v14, 0x1

    iget v8, p0, Lcom/google/android/gms/internal/icing/zzz;->zzap:I

    const/4 v13, 0x1

    iget v9, p0, Lcom/google/android/gms/internal/icing/zzz;->zzaq:I

    const/4 v13, 0x7

    const/4 v12, 0x0

    move v10, v12

    const/4 v12, 0x0

    move v5, v12

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/icing/zzw;-><init>(Lcom/google/android/gms/internal/icing/zzi;JILjava/lang/String;Lcom/google/android/gms/internal/icing/zzh;ZIILjava/lang/String;)V

    const/4 v14, 0x4

    return-object v11
.end method

.method public final zzd(Z)Lcom/google/android/gms/internal/icing/zzz;
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/gms/internal/icing/zzz;->zzao:Z

    const/4 v2, 0x7

    return-object v0
.end method
