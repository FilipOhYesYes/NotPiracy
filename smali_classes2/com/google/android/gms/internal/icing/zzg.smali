.class public final Lcom/google/android/gms/internal/icing/zzg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private account:Landroid/accounts/Account;

.field private zzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/icing/zzk;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Ljava/lang/String;

.field private zzk:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(Landroid/accounts/Account;)Lcom/google/android/gms/internal/icing/zzg;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzg;->account:Landroid/accounts/Account;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzg;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzg;->zzi:Ljava/util/List;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/icing/zzg;->zzi:Ljava/util/List;

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzg;->zzi:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x6

    return-object v1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzg;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzg;->zzj:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/icing/zzg;
    .locals 4

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/internal/icing/zzg;->zzk:Z

    const/4 v2, 0x7

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/icing/zzh;
    .locals 10

    move-object v6, p0

    new-instance v0, Lcom/google/android/gms/internal/icing/zzh;

    const/4 v9, 0x5

    iget-object v1, v6, Lcom/google/android/gms/internal/icing/zzg;->zzj:Ljava/lang/String;

    const/4 v9, 0x3

    iget-boolean v2, v6, Lcom/google/android/gms/internal/icing/zzg;->zzk:Z

    const/4 v9, 0x6

    iget-object v3, v6, Lcom/google/android/gms/internal/icing/zzg;->account:Landroid/accounts/Account;

    const/4 v9, 0x1

    iget-object v4, v6, Lcom/google/android/gms/internal/icing/zzg;->zzi:Ljava/util/List;

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    const/4 v9, 0x5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    move v5, v9

    new-array v5, v5, [Lcom/google/android/gms/internal/icing/zzk;

    const/4 v8, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, [Lcom/google/android/gms/internal/icing/zzk;

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v4, v8

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/icing/zzh;-><init>(Ljava/lang/String;ZLandroid/accounts/Account;[Lcom/google/android/gms/internal/icing/zzk;)V

    const/4 v9, 0x5

    return-object v0
.end method
