.class public final LV9/g;
.super Ljava/lang/Object;
.source "CustomRenderScriptBlur.kt"

# interfaces
.implements Lnd/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lnd/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, LV9/g;->a:Landroid/content/Context;

    const/4 v3, 0x1

    :try_start_0
    const/4 v3, 0x1

    new-instance v0, Lnd/g;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lnd/g;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    iput-object v0, v1, LV9/g;->b:Lnd/g;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap$Config;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LV9/g;->b:Lnd/g;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x2

    return-object v0
.end method

.method public final b()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LV9/g;->b:Lnd/g;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 5

    move-object v2, p0

    const-string v4, "canvas"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "bitmap"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v2, LV9/g;->b:Lnd/g;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v0, Lnd/g;->a:Landroid/graphics/Paint;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    move-object v3, p0

    const-string v6, "bitmap"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v6, 0x3

    iget-object v1, v3, LV9/g;->b:Lnd/g;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v1, p1, p2}, Lnd/g;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    move-object p1, v0

    goto :goto_1

    :catch_0
    :try_start_1
    const/4 v5, 0x7

    new-instance v1, Lnd/g;

    const/4 v6, 0x3

    iget-object v2, v3, LV9/g;->a:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-direct {v1, v2}, Lnd/g;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    const/4 v5, 0x2

    sget-object v2, Lyf/a;->a:Lyf/a$a;

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    move-object v1, v0

    :goto_0
    iput-object v1, v3, LV9/g;->b:Lnd/g;

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v1, p1, p2}, Lnd/g;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x6

    invoke-virtual {v0, p2}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    :goto_1
    return-object p1
.end method

.method public final destroy()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LV9/g;->b:Lnd/g;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lnd/g;->destroy()V

    const/4 v3, 0x4

    :cond_0
    const/4 v4, 0x6

    return-void
.end method
