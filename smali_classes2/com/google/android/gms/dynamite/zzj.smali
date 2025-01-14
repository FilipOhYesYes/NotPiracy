.class final Lcom/google/android/gms/dynamite/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    const/4 v6, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;-><init>()V

    const/4 v6, 0x4

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->zza(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    move v1, v6

    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-interface {p3, p1, p2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v6

    move p1, v6

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-interface {p3, p1, p2, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v6

    move p1, v6

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    const/4 v6, 0x2

    :goto_0
    iget p2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    const/4 v6, 0x7

    if-nez p2, :cond_1

    const/4 v6, 0x6

    if-nez p1, :cond_2

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    move v3, p2

    :cond_2
    const/4 v6, 0x7

    if-lt v3, p1, :cond_3

    const/4 v6, 0x2

    const/4 v6, -0x1

    move v2, v6

    :cond_3
    const/4 v6, 0x2

    :goto_1
    iput v2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    const/4 v6, 0x7

    return-object v0
.end method
