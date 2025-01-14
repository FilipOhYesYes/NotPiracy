.class public final Lcom/google/android/gms/common/internal/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field private static final zza:Landroid/net/Uri;

.field private static final zzb:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v2, "https://plus.google.com/"

    move-object v0, v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/common/internal/zzu;->zza:Landroid/net/Uri;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    move-object v0, v2

    const-string v2, "circles"

    move-object v1, v2

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object v0, v2

    const-string v2, "find"

    move-object v1, v2

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/common/internal/zzu;->zzb:Landroid/net/Uri;

    const/4 v3, 0x3

    return-void
.end method
