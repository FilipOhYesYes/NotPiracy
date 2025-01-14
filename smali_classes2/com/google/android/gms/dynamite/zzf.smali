.class final Lcom/google/android/gms/dynamite/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    const/4 v6, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;-><init>()V

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v1, v6

    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v6

    move v2, v6

    iput v2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->zza(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    move p1, v6

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    const/4 v6, 0x3

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    const/4 v6, -0x1

    move p1, v6

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x3

    :goto_0
    return-object v0
.end method
