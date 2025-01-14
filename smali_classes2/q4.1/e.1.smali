.class public final Lq4/e;
.super Ljava/lang/Object;
.source "CommonNotificationBuilder.java"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x1

    sput-object v0, Lq4/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    return-void
.end method

.method public static a(Landroid/content/res/Resources;I)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    move-object v5, p0

    const-string v8, "FirebaseMessaging"

    move-object v0, v8

    const-string v7, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    move-object v1, v7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x5

    const/16 v8, 0x1a

    move v3, v8

    const/4 v7, 0x1

    move v4, v7

    if-eq v2, v3, :cond_0

    const/4 v7, 0x6

    return v4

    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v2, v8

    const/4 v7, 0x0

    move v3, v7

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {v5, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v5, v8

    invoke-static {v5}, LUe/m;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_1

    const/4 v7, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_1
    const/4 v8, 0x3

    return v4

    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v7, "Couldn\'t find resource "

    move-object v1, v7

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", treating it as an invalid icon"

    move-object p1, v7

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method
