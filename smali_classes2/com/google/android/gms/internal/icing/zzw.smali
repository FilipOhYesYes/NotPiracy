.class public final Lcom/google/android/gms/internal/icing/zzw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "UsageInfoCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaj:Lcom/google/android/gms/internal/icing/zzi;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field private final zzak:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field private zzal:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field private final zzam:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field private final zzan:Lcom/google/android/gms/internal/icing/zzh;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field private final zzao:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        id = 0x6
    .end annotation
.end field

.field private zzap:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        id = 0x7
    .end annotation
.end field

.field private zzaq:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field private final zzar:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/icing/zzy;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzy;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/icing/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzi;JILjava/lang/String;Lcom/google/android/gms/internal/icing/zzh;ZIILjava/lang/String;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/icing/zzi;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/icing/zzh;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzw;->zzaj:Lcom/google/android/gms/internal/icing/zzi;

    const/4 v3, 0x7

    iput-wide p2, v0, Lcom/google/android/gms/internal/icing/zzw;->zzak:J

    const/4 v3, 0x3

    iput p4, v0, Lcom/google/android/gms/internal/icing/zzw;->zzal:I

    const/4 v3, 0x3

    iput-object p5, v0, Lcom/google/android/gms/internal/icing/zzw;->zzam:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p6, v0, Lcom/google/android/gms/internal/icing/zzw;->zzan:Lcom/google/android/gms/internal/icing/zzh;

    const/4 v3, 0x4

    iput-boolean p7, v0, Lcom/google/android/gms/internal/icing/zzw;->zzao:Z

    const/4 v2, 0x1

    iput p8, v0, Lcom/google/android/gms/internal/icing/zzw;->zzap:I

    const/4 v3, 0x7

    iput p9, v0, Lcom/google/android/gms/internal/icing/zzw;->zzaq:I

    const/4 v3, 0x5

    iput-object p10, v0, Lcom/google/android/gms/internal/icing/zzw;->zzar:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;I)V
    .locals 11
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/icing/zzw;->zza(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/icing/zzi;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    const/4 v0, 0x0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    invoke-static {p2, p3, p4, v0, v7}, Lcom/google/android/gms/internal/icing/zzw;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/icing/zzg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzg;->zzb()Lcom/google/android/gms/internal/icing/zzh;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/icing/zzw;-><init>(Lcom/google/android/gms/internal/icing/zzi;JILjava/lang/String;Lcom/google/android/gms/internal/icing/zzh;ZIILjava/lang/String;)V

    return-void
.end method

.method public static zza(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/icing/zzg;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;",
            ">;)",
            "Lcom/google/android/gms/internal/icing/zzg;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/icing/zzg;

    const/4 v9, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzg;-><init>()V

    const/4 v9, 0x1

    new-instance v1, Lcom/google/android/gms/internal/icing/zzk;

    const/4 v9, 0x7

    new-instance v2, Lcom/google/android/gms/internal/icing/zzs;

    const/4 v9, 0x1

    const-string v8, "title"

    move-object v3, v8

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/icing/zzs;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v8, 0x1

    move v3, v8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/icing/zzs;->zzc(Z)Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v8

    move-object v2, v8

    const-string v8, "name"

    move-object v4, v8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/icing/zzs;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzs;->zzc()Lcom/google/android/gms/internal/icing/zzt;

    move-result-object v8

    move-object v2, v8

    const-string v8, "text1"

    move-object v4, v8

    invoke-direct {v1, p1, v2, v4}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzt;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzg;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzg;

    if-eqz p2, :cond_0

    const/4 v9, 0x5

    new-instance p1, Lcom/google/android/gms/internal/icing/zzk;

    const/4 v9, 0x3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    new-instance v1, Lcom/google/android/gms/internal/icing/zzs;

    const/4 v9, 0x7

    const-string v8, "web_url"

    move-object v2, v8

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/icing/zzs;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/icing/zzs;->zzb(Z)Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v8

    move-object v1, v8

    const-string v8, "url"

    move-object v2, v8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/icing/zzs;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzs;->zzc()Lcom/google/android/gms/internal/icing/zzt;

    move-result-object v8

    move-object v1, v8

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzt;)V

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzg;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzg;

    :cond_0
    const/4 v9, 0x7

    if-eqz p4, :cond_3

    const/4 v9, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzal$zza;->zzf()Lcom/google/android/gms/internal/icing/zzal$zza$zza;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v8

    move p2, v8

    new-array v1, p2, [Lcom/google/android/gms/internal/icing/zzal$zza$zzb;

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, p2, :cond_2

    const/4 v9, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;->zzh()Lcom/google/android/gms/internal/icing/zzal$zza$zzb$zza;

    move-result-object v8

    move-object v4, v8

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;

    const/4 v9, 0x2

    iget-object v6, v5, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->appIndexingUrl:Landroid/net/Uri;

    const/4 v9, 0x3

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/icing/zzal$zza$zzb$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzal$zza$zzb$zza;

    move-result-object v8

    move-object v6, v8

    iget v7, v5, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->viewId:I

    const/4 v9, 0x3

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/icing/zzal$zza$zzb$zza;->zzd(I)Lcom/google/android/gms/internal/icing/zzal$zza$zzb$zza;

    iget-object v5, v5, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->webUrl:Landroid/net/Uri;

    const/4 v9, 0x3

    if-eqz v5, :cond_1

    const/4 v9, 0x1

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/icing/zzal$zza$zzb$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzal$zza$zzb$zza;

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzbx()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v9, 0x3

    check-cast v4, Lcom/google/android/gms/internal/icing/zzal$zza$zzb;

    const/4 v9, 0x1

    aput-object v4, v1, v2

    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzal$zza$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/icing/zzal$zza$zza;

    new-instance p2, Lcom/google/android/gms/internal/icing/zzk;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzbx()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v9, 0x4

    check-cast p1, Lcom/google/android/gms/internal/icing/zzal$zza;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcm;->toByteArray()[B

    move-result-object v8

    move-object p1, v8

    new-instance p4, Lcom/google/android/gms/internal/icing/zzs;

    const/4 v9, 0x5

    const-string v8, "outlinks"

    move-object v1, v8

    invoke-direct {p4, v1}, Lcom/google/android/gms/internal/icing/zzs;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/icing/zzs;->zzb(Z)Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v8

    move-object p4, v8

    const-string v8, ".private:outLinks"

    move-object v1, v8

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/icing/zzs;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v8

    move-object p4, v8

    const-string v8, "blob"

    move-object v1, v8

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/icing/zzs;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v8

    move-object p4, v8

    invoke-virtual {p4}, Lcom/google/android/gms/internal/icing/zzs;->zzc()Lcom/google/android/gms/internal/icing/zzt;

    move-result-object v8

    move-object p4, v8

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/icing/zzk;-><init>([BLcom/google/android/gms/internal/icing/zzt;)V

    const/4 v9, 0x4

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/icing/zzg;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzg;

    :cond_3
    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_4

    const/4 v9, 0x1

    const-string v8, "intent_action"

    move-object p2, v8

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzw;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzg;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzg;

    :cond_4
    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_5

    const/4 v9, 0x4

    const-string v8, "intent_data"

    move-object p2, v8

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzw;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzg;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzg;

    :cond_5
    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_6

    const/4 v9, 0x4

    const-string v8, "intent_activity"

    move-object p2, v8

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzw;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzg;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzg;

    :cond_6
    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    move-object p0, v8

    if-eqz p0, :cond_7

    const/4 v9, 0x6

    const-string v8, "intent_extra_data_key"

    move-object p1, v8

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    if-eqz p0, :cond_7

    const/4 v9, 0x5

    const-string v8, "intent_extra_data"

    move-object p1, v8

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/icing/zzw;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;

    move-result-object v8

    move-object p0, v8

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzg;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzg;

    :cond_7
    const/4 v9, 0x5

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/icing/zzg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzg;

    move-result-object v8

    move-object p0, v8

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/icing/zzg;->zza(Z)Lcom/google/android/gms/internal/icing/zzg;

    move-result-object v8

    move-object p0, v8

    return-object p0
.end method

.method public static zza(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/icing/zzi;
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzw;->zza(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lcom/google/android/gms/internal/icing/zzi;

    const/4 v4, 0x7

    const-string v4, ""

    move-object v1, v4

    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/internal/icing/zzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/icing/zzk;

    const/4 v6, 0x6

    new-instance v1, Lcom/google/android/gms/internal/icing/zzs;

    const/4 v5, 0x2

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/icing/zzs;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/icing/zzs;->zzb(Z)Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzs;->zzc()Lcom/google/android/gms/internal/icing/zzt;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, p1, v1, v3}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzt;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method private static zza(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v2, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    new-instance v0, Ljava/util/zip/CRC32;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v4, 0x2

    :try_start_0
    const/4 v4, 0x5

    const-string v4, "UTF-8"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :catch_0
    move-exception v2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x6
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x6

    iget-object v0, v7, Lcom/google/android/gms/internal/icing/zzw;->zzaj:Lcom/google/android/gms/internal/icing/zzi;

    const/4 v9, 0x3

    iget-wide v1, v7, Lcom/google/android/gms/internal/icing/zzw;->zzak:J

    const/4 v9, 0x3

    iget v3, v7, Lcom/google/android/gms/internal/icing/zzw;->zzal:I

    const/4 v9, 0x6

    iget v4, v7, Lcom/google/android/gms/internal/icing/zzw;->zzaq:I

    const/4 v9, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v9, "UsageInfo[documentId="

    move-object v6, v9

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", timestamp="

    move-object v0, v9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", usageType="

    move-object v0, v9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", status="

    move-object v0, v9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]"

    move-object v0, v9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 10

    move-object v6, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v9

    move v0, v9

    iget-object v1, v6, Lcom/google/android/gms/internal/icing/zzw;->zzaj:Lcom/google/android/gms/internal/icing/zzi;

    const/4 v9, 0x5

    const/4 v8, 0x1

    move v2, v8

    const/4 v9, 0x0

    move v3, v9

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v9, 0x1

    const/4 v9, 0x2

    move v1, v9

    iget-wide v4, v6, Lcom/google/android/gms/internal/icing/zzw;->zzak:J

    const/4 v9, 0x4

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v8, 0x7

    const/4 v8, 0x3

    move v1, v8

    iget v2, v6, Lcom/google/android/gms/internal/icing/zzw;->zzal:I

    const/4 v9, 0x5

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v9, 0x4

    const/4 v9, 0x4

    move v1, v9

    iget-object v2, v6, Lcom/google/android/gms/internal/icing/zzw;->zzam:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v8, 0x3

    const/4 v9, 0x5

    move v1, v9

    iget-object v2, v6, Lcom/google/android/gms/internal/icing/zzw;->zzan:Lcom/google/android/gms/internal/icing/zzh;

    const/4 v9, 0x2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v8, 0x1

    const/4 v9, 0x6

    move p2, v9

    iget-boolean v1, v6, Lcom/google/android/gms/internal/icing/zzw;->zzao:Z

    const/4 v9, 0x7

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v9, 0x2

    const/4 v9, 0x7

    move p2, v9

    iget v1, v6, Lcom/google/android/gms/internal/icing/zzw;->zzap:I

    const/4 v9, 0x7

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v9, 0x2

    const/16 v9, 0x8

    move p2, v9

    iget v1, v6, Lcom/google/android/gms/internal/icing/zzw;->zzaq:I

    const/4 v8, 0x1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v9, 0x3

    const/16 v8, 0x9

    move p2, v8

    iget-object v1, v6, Lcom/google/android/gms/internal/icing/zzw;->zzar:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v8, 0x4

    return-void
.end method
