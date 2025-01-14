.class public final Lcom/google/android/gms/internal/icing/zzs;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private weight:I

.field private zzaa:Ljava/lang/String;

.field private zzab:Z

.field private zzac:Z

.field private final zzad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/icing/zzm;",
            ">;"
        }
    .end annotation
.end field

.field private zzae:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzs;->name:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    iput p1, v0, Lcom/google/android/gms/internal/icing/zzs;->weight:I

    const/4 v2, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzs;->zzad:Ljava/util/List;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final zzb(Z)Lcom/google/android/gms/internal/icing/zzs;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/internal/icing/zzs;->zzab:Z

    const/4 v2, 0x1

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzs;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzs;->zzaa:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/icing/zzs;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/internal/icing/zzs;->zzac:Z

    const/4 v2, 0x6

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/icing/zzt;
    .locals 13

    new-instance v10, Lcom/google/android/gms/internal/icing/zzt;

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->name:Ljava/lang/String;

    const/4 v12, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzs;->zzaa:Ljava/lang/String;

    const/4 v12, 0x3

    iget-boolean v3, p0, Lcom/google/android/gms/internal/icing/zzs;->zzab:Z

    const/4 v12, 0x5

    iget v4, p0, Lcom/google/android/gms/internal/icing/zzs;->weight:I

    const/4 v12, 0x4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/icing/zzs;->zzac:Z

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzs;->zzad:Ljava/util/List;

    const/4 v12, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    move v6, v11

    new-array v6, v6, [Lcom/google/android/gms/internal/icing/zzm;

    const/4 v12, 0x4

    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    move-object v7, v0

    check-cast v7, [Lcom/google/android/gms/internal/icing/zzm;

    const/4 v12, 0x4

    iget-object v8, p0, Lcom/google/android/gms/internal/icing/zzs;->zzae:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v11, 0x0

    move v9, v11

    const/4 v11, 0x0

    move v6, v11

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/icing/zzt;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/icing/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzu;)V

    const/4 v12, 0x1

    return-object v10
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzs;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzs;->zzae:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method
