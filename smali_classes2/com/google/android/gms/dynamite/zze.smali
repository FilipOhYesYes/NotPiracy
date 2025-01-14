.class final Lcom/google/android/gms/dynamite/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    move p1, v2

    return p1
.end method
