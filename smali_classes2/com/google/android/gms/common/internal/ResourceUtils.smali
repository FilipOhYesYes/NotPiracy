.class public final Lcom/google/android/gms/common/internal/ResourceUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final zza:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v2, 0x3

    const-string v2, "android.resource"

    move-object v1, v2

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object v0, v2

    const-string v2, "com.google.android.gms"

    move-object v1, v2

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object v0, v2

    const-string v2, "drawable"

    move-object v1, v2

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/common/internal/ResourceUtils;->zza:Landroid/net/Uri;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method
