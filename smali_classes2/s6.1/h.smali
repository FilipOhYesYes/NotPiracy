.class public abstract Ls6/h;
.super Ls6/a;
.source "BaseImagePickerFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:LR8/h;

.field public final f:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ls6/a;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "Gallery"

    move-object v0, v6

    iput-object v0, v4, Ls6/h;->c:Ljava/lang/String;

    const/4 v6, 0x7

    new-instance v0, LR8/h;

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-direct {v0, v1}, LR8/h;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v6, 0x5

    iput-object v0, v4, Ls6/h;->e:LR8/h;

    const/4 v6, 0x1

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;

    const/4 v6, 0x5

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;-><init>()V

    const/4 v6, 0x5

    new-instance v1, LA5/q;

    const/4 v6, 0x4

    const/4 v6, 0x3

    move v2, v6

    invoke-direct {v1, v4, v2}, LA5/q;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v6

    move-object v0, v6

    const-string v6, "registerForActivityResult(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iput-object v0, v4, Ls6/h;->f:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v6, 0x7

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v6, 0x1

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v6, 0x3

    new-instance v2, LA5/r;

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v3, v6

    invoke-direct {v2, v4, v3}, LA5/r;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-object v0, v4, Ls6/h;->l:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v6, 0x5

    return-void
.end method

.method public static final Z0(Ls6/h;Landroid/graphics/BitmapFactory$Options;II)I
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v5, 0x3

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v5, 0x7

    if-gt v3, p3, :cond_1

    const/4 v5, 0x7

    if-le p1, p2, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    :goto_0
    int-to-float v0, v3

    const/4 v5, 0x5

    int-to-float v1, p3

    const/4 v5, 0x6

    div-float/2addr v0, v1

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    move v0, v5

    int-to-float v1, p1

    const/4 v5, 0x4

    int-to-float v2, p2

    const/4 v5, 0x5

    div-float/2addr v1, v2

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_2

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    move v0, v1

    :goto_1
    mul-int p1, p1, v3

    const/4 v5, 0x5

    int-to-float v3, p1

    const/4 v5, 0x6

    mul-int p2, p2, p3

    const/4 v5, 0x2

    mul-int/lit8 p2, p2, 0x2

    const/4 v5, 0x5

    int-to-float p1, p2

    const/4 v5, 0x6

    :goto_2
    mul-int p2, v0, v0

    const/4 v5, 0x5

    int-to-float p2, p2

    const/4 v5, 0x6

    div-float p2, v3, p2

    const/4 v5, 0x7

    cmpl-float p2, p2, p1

    const/4 v5, 0x2

    if-lez p2, :cond_3

    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x6

    return v0
.end method

.method public static final a1(Ls6/h;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance v5, Landroid/graphics/Matrix;

    const/4 v8, 0x2

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v8, 0x7

    int-to-float p0, p2

    const/4 v8, 0x6

    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    move v3, v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move v4, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x1

    move v6, v7

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object p1, v7

    const-string v7, "createBitmap(...)"

    move-object p0, v7

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    :goto_0
    return-object p1
.end method


# virtual methods
.method public abstract b1(Ljava/lang/String;Ljava/lang/String;)V
.end method
