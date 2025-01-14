.class public final LK3/e$a;
.super Ljava/lang/Object;
.source "DevelopmentPlatformProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK3/e;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p1, LK3/e;->a:Landroid/content/Context;

    const/4 v5, 0x6

    const-string v5, "com.google.firebase.crashlytics.unity_version"

    move-object v1, v5

    const-string v5, "string"

    move-object v2, v5

    invoke-static {v0, v1, v2}, LN3/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object p1, p1, LK3/e;->a:Landroid/content/Context;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    const-string v5, "Unity"

    move-object v1, v5

    iput-object v1, v3, LK3/e$a;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, LK3/e$a;->b:Ljava/lang/String;

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    const-string v5, "flutter_assets/NOTICES.Z"

    move-object v0, v5

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v5, 0x4

    const-string v5, "Flutter"

    move-object p1, v5

    iput-object p1, v3, LK3/e$a;->a:Ljava/lang/String;

    const/4 v5, 0x1

    iput-object v2, v3, LK3/e$a;->b:Ljava/lang/String;

    const/4 v5, 0x7

    goto :goto_1

    :catch_0
    :goto_0
    iput-object v2, v3, LK3/e$a;->a:Ljava/lang/String;

    const/4 v5, 0x6

    iput-object v2, v3, LK3/e$a;->b:Ljava/lang/String;

    const/4 v5, 0x3

    :goto_1
    return-void
.end method
