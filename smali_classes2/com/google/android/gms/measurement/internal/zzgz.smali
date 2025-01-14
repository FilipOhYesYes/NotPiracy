.class public final Lcom/google/android/gms/measurement/internal/zzgz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# instance fields
.field private final zza:Landroid/content/res/Resources;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgz;->zza:Landroid/content/res/Resources;

    const/4 v3, 0x6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/google/android/gms/measurement/internal/zzgz;->zzb:Ljava/lang/String;

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgz;->zzb:Ljava/lang/String;

    const/4 v4, 0x7

    return-void
.end method

.method public static zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v0, v5

    sget v1, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    :goto_0
    return-object v2
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgz;->zza:Landroid/content/res/Resources;

    const/4 v6, 0x4

    const-string v5, "string"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzgz;->zzb:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    move p1, v6

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_0

    const/4 v6, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x4

    :try_start_0
    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzgz;->zza:Landroid/content/res/Resources;

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method
