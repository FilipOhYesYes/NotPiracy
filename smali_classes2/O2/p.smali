.class public final LO2/p;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO2/p;->a:Landroid/content/Context;

    const/4 v2, 0x4

    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    move-object v5, v8

    const-wide/16 v0, 0x0

    const/4 v7, 0x4

    if-eqz v5, :cond_1

    const/4 v7, 0x3

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    array-length v3, v5

    const/4 v8, 0x3

    if-ge v2, v3, :cond_1

    const/4 v8, 0x1

    aget-object v3, v5, v2

    const/4 v7, 0x2

    invoke-static {v3}, LO2/p;->a(Ljava/io/File;)J

    move-result-wide v3

    add-long/2addr v0, v3

    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    return-wide v0
.end method
