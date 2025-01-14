.class public final Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;
.super LD7/b;
.source "JournalImagePickerActivity.kt"

# interfaces
.implements LD7/B;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/appcompat/app/ActionBar;

.field public u:LD7/z;

.field public v:Ljava/lang/String;

.field public final w:LPd/v;

.field public x:LV6/u;

.field public final y:LPd/v;

.field public final z:Landroidx/activity/result/ActivityResultLauncher;
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
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, LD7/b;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LB9/F0;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    invoke-direct {v0, v3, v1}, LB9/F0;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->w:LPd/v;

    const/4 v5, 0x6

    new-instance v0, LD7/i;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1}, LD7/i;-><init>(I)V

    const/4 v5, 0x7

    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->y:LPd/v;

    const/4 v5, 0x4

    new-instance v0, LR8/h;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-direct {v0, v1}, LR8/h;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v5, 0x1

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v5, 0x2

    new-instance v1, LD7/j;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, v2}, LD7/j;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    invoke-virtual {v3, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->z:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v5, 0x7

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v5, 0x5

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v5, 0x2

    new-instance v1, LD7/k;

    const/4 v5, 0x5

    invoke-direct {v1, v3, v2}, LD7/k;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    invoke-virtual {v3, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->A:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v5, 0x2

    return-void
.end method

.method public static final M0(Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LD7/o;

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    move-object v0, p2

    check-cast v0, LD7/o;

    const/4 v11, 0x7

    iget v1, v0, LD7/o;->l:I

    const/4 v10, 0x6

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v11, 0x4

    if-eqz v3, :cond_0

    const/4 v10, 0x2

    sub-int/2addr v1, v2

    const/4 v10, 0x3

    iput v1, v0, LD7/o;->l:I

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    new-instance v0, LD7/o;

    const/4 v11, 0x5

    invoke-direct {v0, v8, p2}, LD7/o;-><init>(Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;LUd/d;)V

    const/4 v10, 0x6

    :goto_0
    iget-object p2, v0, LD7/o;->e:Ljava/lang/Object;

    const/4 v11, 0x1

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v11, 0x3

    iget v2, v0, LD7/o;->l:I

    const/4 v10, 0x4

    const/4 v11, 0x1

    move v3, v11

    if-eqz v2, :cond_2

    const/4 v11, 0x5

    if-ne v2, v3, :cond_1

    const/4 v11, 0x1

    iget v8, v0, LD7/o;->d:I

    const/4 v11, 0x2

    iget-object p1, v0, LD7/o;->c:Ljava/util/Iterator;

    const/4 v11, 0x7

    iget-object v2, v0, LD7/o;->b:Ljava/util/ArrayList;

    const/4 v11, 0x3

    iget-object v4, v0, LD7/o;->a:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    const/4 v10, 0x1

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    move v5, v8

    move-object v8, v4

    goto :goto_2

    :cond_1
    const/4 v11, 0x4

    new-instance v8, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v10

    invoke-direct {v8, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v8

    const/4 v10, 0x1

    :cond_2
    const/4 v11, 0x4

    invoke-static {p2}, Landroidx/compose/foundation/interaction/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    move-object p2, v11

    check-cast p1, Ljava/lang/Iterable;

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    const/4 v11, 0x0

    move v2, v11

    move-object v2, p2

    const/4 v10, 0x0

    move p2, v10

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_6

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    add-int/lit8 v5, p2, 0x1

    const/4 v11, 0x2

    const/4 v11, 0x0

    move v6, v11

    if-ltz p2, :cond_5

    const/4 v11, 0x6

    check-cast v4, LW0/b;

    const/4 v11, 0x4

    invoke-virtual {v4}, LW0/b;->a()Landroid/net/Uri;

    move-result-object v11

    move-object p2, v11

    iput-object v8, v0, LD7/o;->a:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    const/4 v11, 0x1

    iput-object v2, v0, LD7/o;->b:Ljava/util/ArrayList;

    const/4 v10, 0x7

    iput-object p1, v0, LD7/o;->c:Ljava/util/Iterator;

    const/4 v10, 0x1

    iput v5, v0, LD7/o;->d:I

    const/4 v10, 0x7

    iput v3, v0, LD7/o;->l:I

    const/4 v11, 0x5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Loe/X;->c:Lve/b;

    const/4 v11, 0x2

    new-instance v7, LD7/p;

    const/4 v10, 0x2

    invoke-direct {v7, v8, p2, v5, v6}, LD7/p;-><init>(Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;Landroid/net/Uri;ILUd/d;)V

    const/4 v10, 0x1

    invoke-static {v4, v7, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    if-ne p2, v1, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x5

    :goto_2
    check-cast p2, Ljava/lang/String;

    const/4 v10, 0x3

    if-eqz p2, :cond_4

    const/4 v10, 0x6

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v11, 0x6

    move p2, v5

    goto :goto_1

    :cond_5
    const/4 v11, 0x6

    invoke-static {}, LQd/v;->u()V

    const/4 v11, 0x7

    throw v6

    const/4 v11, 0x6

    :cond_6
    const/4 v10, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v11, 0x1

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v10, 0x5

    new-instance p2, Ljava/util/ArrayList;

    const/4 v11, 0x4

    if-eqz v2, :cond_7

    const/4 v11, 0x4

    goto :goto_3

    :cond_7
    const/4 v11, 0x4

    sget-object v2, LQd/D;->a:LQd/D;

    const/4 v10, 0x2

    :goto_3
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x4

    const-string v10, "selectedImages"

    move-object v0, v10

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v10, "imageSource"

    move-object p2, v10

    const-string v11, "Gallery"

    move-object v0, v11

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, -0x1

    move p2, v10

    invoke-virtual {v8, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v10, 0x6

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    const/4 v11, 0x3

    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v10, 0x5

    :goto_4
    return-object v1
.end method

.method public static final N0(Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance v5, Landroid/graphics/Matrix;

    const/4 v9, 0x5

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v8, 0x4

    int-to-float p0, p2

    const/4 v8, 0x7

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

    const/4 v9, 0x6

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final F0()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->u:LD7/z;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ls6/a;->X0()Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string v4, "imagePickerFragment"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v4, 0x7

    :cond_1
    const/4 v3, 0x7

    :goto_0
    return-void
.end method

.method public final K0(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->x:LV6/u;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, v0, LV6/u;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x6

    const-string v5, "progressBar"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/16 v5, 0x8

    move p1, v5

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    return-void

    :cond_1
    const/4 v4, 0x1

    const-string v4, "binding"

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x3
.end method

.method public final Z(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LW0/b;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/northstar/gratitude/common/BaseActivity;->x0()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-gt v0, v1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    sget-object p1, Le9/a;->a:Le9/a;

    const/4 v5, 0x2

    const-string v5, "Multiple image on Create Entry"

    move-object v0, v5

    const-string v5, "EntryEditor"

    move-object v1, v5

    const-string v5, "ACTION_PAYWALL_IMAGES"

    move-object v2, v5

    invoke-virtual {v3, p1, v1, v2, v0}, La9/e;->J0(Le9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$a;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, p1, v2}, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$a;-><init>(Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;Ljava/util/List;LUd/d;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    iget-object p1, v3, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->x:LV6/u;

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    iget-object p1, p1, LV6/u;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x1

    const-string v5, "progressBar"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v5, 0x3

    :goto_1
    return-void

    :cond_2
    const/4 v5, 0x1

    const-string v5, "binding"

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v2

    const/4 v5, 0x7
.end method

.method public final m(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->t:Landroidx/appcompat/app/ActionBar;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->u:LD7/z;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    invoke-virtual {p1}, LD7/z;->a1()Z

    move-result v5

    move p1, v5

    const-string v5, "btnDone"

    move-object v1, v5

    const-string v5, "binding"

    move-object v2, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->x:LV6/u;

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    iget-object p1, p1, LV6/u;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v5, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x6

    iget-object p1, v3, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->x:LV6/u;

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    iget-object p1, p1, LV6/u;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v5, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {p1}, LV9/r;->m(Landroid/view/View;)V

    const/4 v5, 0x2

    :goto_0
    return-void

    :cond_3
    const/4 v5, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x4

    :cond_4
    const/4 v5, 0x7

    const-string v5, "imagePickerFragment"

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x6
.end method

.method public final onBackPressed()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->u:LD7/z;

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    iget-object v1, v0, LD7/z;->n:LD7/D;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    iget-object v3, v1, LD7/D;->b:LM0/g;

    const/4 v6, 0x6

    iget-boolean v3, v3, LM0/g;->n:Z

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v1}, LD7/D;->d()Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, LD7/D;->e(Ljava/util/List;)V

    const/4 v6, 0x7

    invoke-virtual {v1}, LD7/D;->c()LK0/f;

    move-result-object v6

    move-object v1, v6

    sget-object v2, LQd/D;->a:LQd/D;

    const/4 v6, 0x2

    iget-object v1, v1, LK0/f;->e:LPd/v;

    const/4 v6, 0x4

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroidx/recyclerview/widget/AsyncListDiffer;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;)V

    const/4 v6, 0x5

    invoke-virtual {v0}, LD7/z;->d1()V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-super {v4}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    const-string v6, "recyclerViewManager"

    move-object v0, v6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v2

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x2

    invoke-super {v4}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v6, 0x3

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v10, p0

    invoke-super {v10, p1}, La9/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v12, 0x3

    const/4 v12, 0x0

    move v0, v12

    invoke-virtual {v10, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v12, 0x4

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    move-object v1, v12

    if-eqz v1, :cond_f

    const/4 v12, 0x4

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    move-object v1, v12

    if-nez v1, :cond_0

    const/4 v12, 0x7

    goto/16 :goto_4

    :cond_0
    const/4 v12, 0x5

    iget-object v1, v10, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->w:LPd/v;

    const/4 v12, 0x7

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, LM0/g;

    const/4 v12, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x2

    iget v2, v1, LM0/g;->m:I

    const/4 v12, 0x6

    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    const/4 v12, 0x2

    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v12

    move-object v2, v12

    const v3, 0x7f0d0036

    const/4 v12, 0x7

    const/4 v12, 0x0

    move v4, v12

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    move-object v2, v12

    const v3, 0x7f0a0107

    const/4 v12, 0x5

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v12, 0x4

    if-eqz v5, :cond_e

    const/4 v12, 0x3

    const v3, 0x7f0a029b

    const/4 v12, 0x3

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Landroidx/fragment/app/FragmentContainerView;

    const/4 v12, 0x4

    if-eqz v6, :cond_e

    const/4 v12, 0x7

    const v6, 0x7f0a04b5

    const/4 v12, 0x3

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x1

    if-eqz v7, :cond_d

    const/4 v12, 0x3

    const v6, 0x7f0a0553

    const/4 v12, 0x7

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v12, 0x4

    if-eqz v7, :cond_c

    const/4 v12, 0x2

    const v6, 0x7f0a0678

    const/4 v12, 0x4

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v8, v12

    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v12, 0x4

    if-eqz v8, :cond_b

    const/4 v12, 0x3

    new-instance v6, LV6/u;

    const/4 v12, 0x3

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v12, 0x1

    invoke-direct {v6, v2, v5, v7, v8}, LV6/u;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/google/android/material/appbar/MaterialToolbar;)V

    const/4 v12, 0x7

    iput-object v6, v10, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->x:LV6/u;

    const/4 v12, 0x4

    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v12, 0x7

    iget-object v2, v10, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->x:LV6/u;

    const/4 v12, 0x1

    const-string v12, "binding"

    move-object v5, v12

    if-eqz v2, :cond_a

    const/4 v12, 0x3

    iget-object v2, v2, LV6/u;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v12, 0x5

    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v12, 0x4

    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v12

    move-object v2, v12

    iput-object v2, v10, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->t:Landroidx/appcompat/app/ActionBar;

    const/4 v12, 0x3

    if-eqz v2, :cond_3

    const/4 v12, 0x7

    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v12

    move v6, v12

    const/4 v12, 0x1

    move v7, v12

    if-ne v6, v7, :cond_1

    const/4 v12, 0x2

    const v6, 0x7f08028b

    const/4 v12, 0x7

    goto :goto_0

    :cond_1
    const/4 v12, 0x1

    const v6, 0x7f08028a

    const/4 v12, 0x3

    :goto_0
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v8, v12

    invoke-static {v8, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object v6, v12

    iget v8, v1, LM0/g;->f:I

    const/4 v12, 0x5

    const/4 v12, -0x1

    move v9, v12

    if-eq v8, v9, :cond_2

    const/4 v12, 0x7

    if-eqz v6, :cond_2

    const/4 v12, 0x1

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v12, 0x7

    invoke-virtual {v6, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v12, 0x5

    :cond_2
    const/4 v12, 0x6

    invoke-virtual {v2, v7}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/4 v12, 0x1

    invoke-virtual {v2, v6}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x2

    invoke-virtual {v2, v7}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    const/4 v12, 0x5

    :cond_3
    const/4 v12, 0x7

    if-eqz p1, :cond_4

    const/4 v12, 0x1

    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v12

    move-object p1, v12

    const-string v12, "null cannot be cast to non-null type com.northstar.gratitude.image_picker.journal.JournalImagePickerFragment"

    move-object v1, v12

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    check-cast p1, LD7/z;

    const/4 v12, 0x6

    iput-object p1, v10, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->u:LD7/z;

    const/4 v12, 0x7

    goto :goto_1

    :cond_4
    const/4 v12, 0x1

    new-instance p1, Landroid/os/Bundle;

    const/4 v12, 0x3

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x6

    const-class v2, LM0/g;

    const/4 v12, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v12, 0x1

    new-instance v1, LD7/z;

    const/4 v12, 0x7

    invoke-direct {v1}, LD7/z;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v12, 0x6

    iput-object v1, v10, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->u:LD7/z;

    const/4 v12, 0x4

    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v12

    move-object p1, v12

    const-string v12, "beginTransaction(...)"

    move-object v1, v12

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    iget-object v1, v10, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->u:LD7/z;

    const/4 v12, 0x1

    if-eqz v1, :cond_9

    const/4 v12, 0x3

    invoke-virtual {p1, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_1
    iget-object p1, v10, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->x:LV6/u;

    const/4 v12, 0x2

    if-eqz p1, :cond_8

    const/4 v12, 0x5

    iget-object p1, p1, LV6/u;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v12, 0x4

    const-string v12, "btnDone"

    move-object v1, v12

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-static {p1}, LV9/r;->m(Landroid/view/View;)V

    const/4 v12, 0x3

    iget-object p1, v10, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->x:LV6/u;

    const/4 v12, 0x3

    if-eqz p1, :cond_7

    const/4 v12, 0x6

    new-instance v1, LD7/l;

    const/4 v12, 0x6

    const/4 v12, 0x0

    move v2, v12

    invoke-direct {v1, v10, v2}, LD7/l;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x3

    iget-object p1, p1, LV6/u;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v12, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v12, 0x5

    const-string v12, "android.intent.action.GET_CONTENT"

    move-object v1, v12

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    const-string v12, "image/*"

    move-object v1, v12

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v12

    move-object p1, v12

    const-string v12, "queryIntentActivities(...)"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_5
    const/4 v12, 0x3

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_6

    const/4 v12, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Landroid/content/pm/ResolveInfo;

    const/4 v12, 0x4

    new-instance v1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v12, 0x7

    invoke-direct {v1}, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;-><init>()V

    const/4 v12, 0x7

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v0, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object v2, v12

    iput-object v2, v1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->loadIcon:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x7

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v0, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v12

    move-object v2, v12

    iput-object v2, v1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->loadLabel:Ljava/lang/CharSequence;

    const/4 v12, 0x7

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v12, 0x1

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v12, 0x5

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v12, 0x6

    iput-object v3, v1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v12, 0x4

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v12, 0x5

    iput-object v0, v1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->className:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    const-string v12, "Drive"

    move-object v2, v12

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    if-nez v0, :cond_5

    const/4 v12, 0x7

    iget-object v0, v10, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->y:LPd/v;

    const/4 v12, 0x3

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v12, 0x5

    return-void

    :cond_7
    const/4 v12, 0x4

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw v4

    const/4 v12, 0x5

    :cond_8
    const/4 v12, 0x1

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v4

    const/4 v12, 0x1

    :cond_9
    const/4 v12, 0x6

    const-string v12, "imagePickerFragment"

    move-object p1, v12

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v4

    const/4 v12, 0x4

    :cond_a
    const/4 v12, 0x1

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v4

    const/4 v12, 0x3

    :cond_b
    const/4 v12, 0x1

    const v3, 0x7f0a0678

    const/4 v12, 0x6

    goto :goto_3

    :cond_c
    const/4 v12, 0x7

    const v3, 0x7f0a0553

    const/4 v12, 0x4

    goto :goto_3

    :cond_d
    const/4 v12, 0x7

    const v3, 0x7f0a04b5

    const/4 v12, 0x4

    :cond_e
    const/4 v12, 0x1

    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v12, 0x2

    const-string v12, "Missing required view with ID: "

    move-object v1, v12

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v0

    const/4 v12, 0x4

    :cond_f
    const/4 v12, 0x3

    :goto_4
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x4

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 10

    move-object v6, p0

    const-string v8, "menu"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v9

    move-object v0, v9

    const/high16 v8, 0x7f0f0000

    move v1, v8

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v9, 0x3

    iget-object v0, v6, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->u:LD7/z;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    invoke-virtual {v0}, LD7/z;->a1()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_1

    const/4 v8, 0x6

    iget-object v0, v6, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->y:LPd/v;

    const/4 v9, 0x6

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_1

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    add-int/lit8 v5, v3, 0x1

    const/4 v8, 0x7

    if-ltz v3, :cond_0

    const/4 v9, 0x6

    check-cast v4, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v9, 0x3

    iget-object v3, v4, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->loadLabel:Ljava/lang/CharSequence;

    const/4 v9, 0x3

    invoke-interface {p1, v2, v5, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v9

    move-object v3, v9

    iget-object v4, v4, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->loadIcon:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v8, 0x6

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-static {}, LQd/v;->u()V

    const/4 v8, 0x7

    throw v1

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x6

    const/4 v8, 0x1

    move p1, v8

    return p1

    :cond_2
    const/4 v9, 0x7

    const-string v9, "imagePickerFragment"

    move-object p1, v9

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v1

    const/4 v9, 0x5
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    move-object v4, p0

    const-string v6, "item"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v6, 0x6

    sget-object v1, LV9/w$a;->e:LV9/w$a;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v6, 0x4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    move v0, v6

    const v1, 0x102002c

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    if-eq v0, v1, :cond_3

    const/4 v6, 0x7

    const v1, 0x7f0a04d2

    const/4 v6, 0x1

    if-eq v0, v1, :cond_0

    const/4 v6, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x3

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->y:LPd/v;

    const/4 v6, 0x4

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    move p1, v6

    sub-int/2addr p1, v2

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    const-string v6, "get(...)"

    move-object v1, v6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    check-cast p1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v6, 0x2

    const-string v6, "android.intent.action.GET_CONTENT"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "image/*"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->className:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-direct {v1, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, v4, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->A:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v6, 0x3

    return v2

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object p1, v6

    const-string v6, "android.hardware.camera.any"

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x4

    const-string v6, "android.media.action.IMAGE_CAPTURE"

    move-object v0, v6

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x6

    invoke-static {v4}, LV9/s;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_1
    const/4 v6, 0x4

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    const-string v6, "com.northstar.gratitude.fileprovider"

    move-object v1, v6

    invoke-static {v4, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    move-object v1, v6

    const-string v6, "output"

    move-object v3, v6

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->v:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->z:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    goto :goto_2

    :cond_1
    const/4 v6, 0x6

    const p1, 0x7f140311

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    invoke-static {v4, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x6

    :goto_2
    return v2

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->onBackPressed()V

    const/4 v6, 0x4

    return v2
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 10

    move-object v6, p0

    const-string v9, "menu"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const v0, 0x7f0a04d2

    const/4 v9, 0x1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    move-object v0, v8

    const/4 v9, 0x0

    move v1, v9

    const v2, 0x7f04013e

    const/4 v9, 0x1

    const-string v8, "binding"

    move-object v3, v8

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    iget-object v4, v6, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->w:LPd/v;

    const/4 v8, 0x5

    invoke-virtual {v4}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LM0/g;

    const/4 v9, 0x2

    if-eqz v4, :cond_0

    const/4 v8, 0x6

    iget-boolean v4, v4, LM0/g;->r:Z

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const/4 v8, 0x1

    move v4, v8

    :goto_0
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v4, v6, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->x:LV6/u;

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    const/4 v9, 0x3

    iget-object v4, v4, LV6/u;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v9, 0x5

    invoke-static {v4, v2}, Lo2/a;->d(Landroid/view/View;I)I

    move-result v9

    move v4, v9

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x7

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v1

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x5

    :goto_1
    iget-object v0, v6, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->x:LV6/u;

    const/4 v9, 0x7

    if-eqz v0, :cond_5

    const/4 v9, 0x2

    iget-object v0, v0, LV6/u;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_4

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v4, v6, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->x:LV6/u;

    const/4 v8, 0x4

    if-eqz v4, :cond_3

    const/4 v9, 0x3

    iget-object v1, v4, LV6/u;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v9, 0x5

    invoke-static {v1, v2}, Lo2/a;->d(Landroid/view/View;I)I

    move-result v9

    move v1, v9

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v9, 0x3

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v1

    const/4 v9, 0x5

    :cond_4
    const/4 v8, 0x2

    :goto_2
    invoke-super {v6, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v9

    move p1, v9

    return p1

    :cond_5
    const/4 v8, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v1

    const/4 v8, 0x7
.end method
