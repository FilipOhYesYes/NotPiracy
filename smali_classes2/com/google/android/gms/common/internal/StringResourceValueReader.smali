.class public Lcom/google/android/gms/common/internal/StringResourceValueReader;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zza:Landroid/content/res/Resources;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/common/internal/StringResourceValueReader;->zza:Landroid/content/res/Resources;

    const/4 v3, 0x4

    sget v0, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/common/internal/StringResourceValueReader;->zzb:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/internal/StringResourceValueReader;->zzb:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v1, v3, Lcom/google/android/gms/common/internal/StringResourceValueReader;->zza:Landroid/content/res/Resources;

    const/4 v5, 0x5

    const-string v5, "string"

    move-object v2, v5

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move p1, v5

    if-nez p1, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move p1, v6

    return-object p1

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/common/internal/StringResourceValueReader;->zza:Landroid/content/res/Resources;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
