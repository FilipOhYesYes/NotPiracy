.class public final Loa/j$a;
.super Lx0/a;
.source "VisionBoardAppWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroid/widget/RemoteViews;

.field public final synthetic n:Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Landroid/widget/RemoteViews;Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;Landroid/content/Context;ILandroid/content/Context;[I)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Loa/j$a;->m:Landroid/widget/RemoteViews;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Loa/j$a;->n:Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;

    const/4 v2, 0x7

    iput-object p3, v0, Loa/j$a;->o:Landroid/content/Context;

    const/4 v2, 0x7

    iput p4, v0, Loa/j$a;->p:I

    const/4 v2, 0x1

    const p2, 0x7f0a038c

    const/4 v2, 0x1

    invoke-direct {v0, p5, p2, p1, p6}, Lx0/a;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Bitmap;)V
    .locals 11

    move-object v7, p0

    invoke-virtual {v7, p1}, Lx0/a;->c(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x4

    const/16 v10, 0xc8

    move v0, v10

    invoke-static {p1, v0}, LQa/c;->a(Landroid/graphics/Bitmap;I)I

    move-result v9

    move p1, v9

    sget v0, Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;->e:I

    const/4 v10, 0x4

    iget-object v0, v7, Loa/j$a;->n:Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x3

    const/16 v10, 0x12c

    move v1, v10

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v0, v9

    const-string v10, "createBitmap(...)"

    move-object v2, v10

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance v2, Landroid/graphics/Canvas;

    const/4 v10, 0x7

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x5

    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v9, 0x1

    iget-object p1, v7, Loa/j$a;->o:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v2, v10

    iget v3, v7, Loa/j$a;->p:I

    const/4 v10, 0x4

    filled-new-array {v3}, [I

    move-result-object v10

    move-object v3, v10

    new-instance v4, Loa/i;

    const/4 v10, 0x1

    const v5, 0x7f0a038d

    const/4 v10, 0x1

    iget-object v6, v7, Loa/j$a;->m:Landroid/widget/RemoteViews;

    const/4 v10, 0x6

    invoke-direct {v4, v2, v5, v6, v3}, Lx0/a;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V

    const/4 v10, 0x7

    new-instance v2, Lw0/h;

    const/4 v10, 0x2

    invoke-direct {v2}, Lw0/h;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v2, v1, v1}, Lw0/a;->l(II)Lw0/a;

    move-result-object v10

    move-object v1, v10

    const-string v9, "override(...)"

    move-object v2, v9

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    check-cast v1, Lw0/h;

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/bumptech/glide/o;->d()Lcom/bumptech/glide/n;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/n;->z(Lw0/a;)Lcom/bumptech/glide/n;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    move-result-object v10

    move-object p1, v10

    sget-object v0, Lg0/k;->b:Lg0/k$b;

    const/4 v9, 0x3

    new-instance v1, Lw0/h;

    const/4 v9, 0x3

    invoke-direct {v1}, Lw0/h;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v1, v0}, Lw0/a;->f(Lg0/k;)Lw0/a;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lw0/h;

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->z(Lw0/a;)Lcom/bumptech/glide/n;

    move-result-object v9

    move-object p1, v9

    sget-object v0, LA0/e;->a:LA0/e$a;

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v1, v10

    invoke-virtual {p1, v4, v1, p1, v0}, Lcom/bumptech/glide/n;->D(Lx0/h;Lw0/f;Lw0/a;Ljava/util/concurrent/Executor;)V

    const/4 v9, 0x3

    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Ly0/c;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Loa/j$a;->d(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x4

    return-void
.end method
