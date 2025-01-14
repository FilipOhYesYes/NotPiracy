.class public final Lcom/google/android/gms/common/internal/zzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field private static final zza:Landroid/net/Uri;


# instance fields
.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:I

.field private final zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v2, 0x4

    const-string v2, "content"

    move-object v1, v2

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object v0, v2

    const-string v2, "com.google.android.gms.chimera"

    move-object v1, v2

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/common/internal/zzo;->zza:Landroid/net/Uri;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v2, 0x0

    move p2, v2

    iput-object p2, v0, Lcom/google/android/gms/common/internal/zzo;->zzb:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p2, v0, Lcom/google/android/gms/common/internal/zzo;->zzc:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzo;->zzd:Landroid/content/ComponentName;

    const/4 v3, 0x2

    const/16 v2, 0x1081

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/common/internal/zzo;->zze:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/common/internal/zzo;->zzf:Z

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x1081

    move p2, v3

    const/4 v3, 0x0

    move p3, v3

    const-string v3, "com.google.android.gms"

    move-object v0, v3

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/google/android/gms/common/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzo;->zzb:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/gms/common/internal/zzo;->zzc:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzo;->zzd:Landroid/content/ComponentName;

    const/4 v2, 0x4

    const/16 v2, 0x1081

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/common/internal/zzo;->zze:I

    const/4 v2, 0x7

    iput-boolean p4, v0, Lcom/google/android/gms/common/internal/zzo;->zzf:Z

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lcom/google/android/gms/common/internal/zzo;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/common/internal/zzo;

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/common/internal/zzo;->zzb:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/google/android/gms/common/internal/zzo;->zzb:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/common/internal/zzo;->zzc:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/google/android/gms/common/internal/zzo;->zzc:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/common/internal/zzo;->zzd:Landroid/content/ComponentName;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/google/android/gms/common/internal/zzo;->zzd:Landroid/content/ComponentName;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    iget-boolean v1, v4, Lcom/google/android/gms/common/internal/zzo;->zzf:Z

    const/4 v6, 0x2

    iget-boolean p1, p1, Lcom/google/android/gms/common/internal/zzo;->zzf:Z

    const/4 v6, 0x5

    if-ne v1, p1, :cond_2

    const/4 v6, 0x1

    return v0

    :cond_2
    const/4 v6, 0x7

    return v2
.end method

.method public final hashCode()I
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzo;->zzb:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v1, v7, Lcom/google/android/gms/common/internal/zzo;->zzc:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v2, v7, Lcom/google/android/gms/common/internal/zzo;->zzd:Landroid/content/ComponentName;

    const/4 v9, 0x4

    const/16 v9, 0x1081

    move v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v3, v10

    iget-boolean v4, v7, Lcom/google/android/gms/common/internal/zzo;->zzf:Z

    const/4 v10, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v4, v9

    const/4 v9, 0x5

    move v5, v9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x7

    const/4 v10, 0x0

    move v6, v10

    aput-object v0, v5, v6

    const/4 v9, 0x2

    const/4 v9, 0x1

    move v0, v9

    aput-object v1, v5, v0

    const/4 v9, 0x6

    const/4 v10, 0x2

    move v0, v10

    aput-object v2, v5, v0

    const/4 v10, 0x1

    const/4 v10, 0x3

    move v0, v10

    aput-object v3, v5, v0

    const/4 v10, 0x3

    const/4 v10, 0x4

    move v0, v10

    aput-object v4, v5, v0

    const/4 v10, 0x3

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v9

    move v0, v9

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzo;->zzb:Ljava/lang/String;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzo;->zzd:Landroid/content/ComponentName;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzo;->zzd:Landroid/content/ComponentName;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public final zza()Landroid/content/ComponentName;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzo;->zzd:Landroid/content/ComponentName;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzb(Landroid/content/Context;)Landroid/content/Intent;
    .locals 9

    move-object v5, p0

    const-string v7, "ConnectionStatusConfig"

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/common/internal/zzo;->zzb:Ljava/lang/String;

    const/4 v8, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    iget-boolean v1, v5, Lcom/google/android/gms/common/internal/zzo;->zzf:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x6

    iget-object v3, v5, Lcom/google/android/gms/common/internal/zzo;->zzb:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v7, "serviceActionBundleKey"

    move-object v4, v7

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object p1, v7

    sget-object v3, Lcom/google/android/gms/common/internal/zzo;->zza:Landroid/net/Uri;

    const/4 v7, 0x3

    const-string v7, "serviceIntentCall"

    move-object v4, v7

    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v8, "Dynamic intent resolution failed: "

    move-object v1, v8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v2

    :goto_0
    if-nez p1, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    const-string v8, "serviceResponseIntentKey"

    move-object v1, v8

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    move-object p1, v8

    move-object v2, p1

    check-cast v2, Landroid/content/Intent;

    const/4 v7, 0x1

    :goto_1
    if-nez v2, :cond_1

    const/4 v7, 0x5

    iget-object p1, v5, Lcom/google/android/gms/common/internal/zzo;->zzb:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "Dynamic lookup for intent failed for action: "

    move-object v1, v7

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v7, 0x6

    if-nez v2, :cond_3

    const/4 v7, 0x1

    iget-object p1, v5, Lcom/google/android/gms/common/internal/zzo;->zzb:Ljava/lang/String;

    const/4 v7, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x4

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object p1, v5, Lcom/google/android/gms/common/internal/zzo;->zzc:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_2
    const/4 v7, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v8, 0x1

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v8, 0x3

    iget-object v0, v5, Lcom/google/android/gms/common/internal/zzo;->zzd:Landroid/content/ComponentName;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v7

    move-object v2, v7

    :cond_3
    const/4 v8, 0x7

    return-object v2
.end method

.method public final zzc()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzo;->zzc:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method
