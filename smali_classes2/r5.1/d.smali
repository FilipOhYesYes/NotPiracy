.class public final Lr5/d;
.super Lr5/v;
.source "AddAffirmationFragment.kt"

# interfaces
.implements Lz5/c$a;
.implements Lz5/a$a;
.implements Lz5/b$a;
.implements Lz5/e$a;
.implements Lr5/m$c;
.implements Lr5/q$d;
.implements Lr5/l$a;
.implements Lcom/northstar/gratitude/affirmations/presentation/list/a$c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public r:LV6/p1;

.field public final s:LPd/l;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:I

.field public final w:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lr5/v;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Lr5/h;

    const/4 v7, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lr5/d$c;

    const/4 v7, 0x3

    invoke-direct {v1, v4}, Lr5/d$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x1

    new-instance v2, Lr5/d$d;

    const/4 v6, 0x3

    invoke-direct {v2, v4}, Lr5/d$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x6

    new-instance v3, Lr5/d$e;

    const/4 v7, 0x1

    invoke-direct {v3, v4}, Lr5/d$e;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x6

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v4, Lr5/d;->s:LPd/l;

    const/4 v7, 0x2

    const/4 v6, -0x1

    move v0, v6

    iput v0, v4, Lr5/d;->t:I

    const/4 v7, 0x6

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v7, 0x5

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v7, 0x5

    new-instance v1, LR7/D;

    const/4 v6, 0x4

    const/4 v7, 0x3

    move v2, v7

    invoke-direct {v1, v4, v2}, LR7/D;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x5

    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    const-string v7, "registerForActivityResult(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iput-object v0, v4, Lr5/d;->w:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x3

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    const/4 v6, 0x3

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    const/4 v6, 0x2

    new-instance v2, LJ2/o;

    const/4 v7, 0x3

    const/4 v7, 0x3

    move v3, v7

    invoke-direct {v2, v4, v3}, LJ2/o;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iput-object v0, v4, Lr5/d;->x:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v6, 0x5

    return-void
.end method

.method public static d1(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    move v3, v5

    filled-new-array {v3, v3}, [I

    move-result-object v5

    move-object v3, v5

    sget-object v0, LB5/a;->a:[Ljava/lang/String;

    const/4 v6, 0x7

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v6, 0x3

    const-string v5, "orientation"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v1, v5

    aget v1, v3, v1

    const/4 v6, 0x2

    const-string v5, "startColor"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v6, 0x1

    move v1, v6

    aget v3, v3, v1

    const/4 v6, 0x3

    const-string v5, "endColor"

    move-object v1, v5

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "gradientAngle"

    move-object v3, v6

    const/16 v5, 0x2d

    move v1, v5

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v5, "toString(...)"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    return-object v3
.end method


# virtual methods
.method public final B(Lc7/b;)V
    .locals 7

    move-object v3, p0

    const-string v6, "affnStory"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v6, 0x3

    sget-object v1, LV9/w$a;->e:LV9/w$a;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v5, 0x2

    iget v0, p1, Lc7/b;->b:I

    const/4 v6, 0x3

    iput v0, v3, Lr5/d;->t:I

    const/4 v5, 0x6

    iget-object p1, p1, Lc7/b;->c:Ljava/lang/String;

    const/4 v6, 0x2

    iput-object p1, v3, Lr5/d;->u:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lr5/d;->e1()Lr5/h;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lr5/h;->b()Lc7/a;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lr5/d;->r:LV6/p1;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v0, v0, LV6/p1;->i:Landroid/widget/EditText;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, p1, Lc7/a;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lr5/d;->e1()Lr5/h;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v3}, Lr5/d;->e1()Lr5/h;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lr5/h;->b()Lc7/a;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lr5/d;->t:I

    const/4 v6, 0x5

    iget-object v2, v3, Lr5/d;->u:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lr5/h;->a(Lc7/a;ILjava/lang/String;)V

    const/4 v5, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    const-string v5, "Screen"

    move-object v0, v5

    const-string v5, "AffnEditor"

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Entity_Descriptor"

    move-object v0, v6

    const-string v6, "Created By You"

    move-object v1, v6

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const-string v5, "MoveToAffnFolder"

    move-object v1, v5

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    const/4 v6, -0x1

    move v0, v6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x7

    return-void
.end method

.method public final G0()V
    .locals 6

    move-object v3, p0

    new-instance v0, LSc/f;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, LSc/f;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    invoke-virtual {v0}, LSc/f;->c()V

    const/4 v5, 0x7

    iget-object v1, v0, LSc/f;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const-string v5, "affn_text_color_default"

    move-object v2, v5

    invoke-virtual {v1, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->setPreferenceName(Ljava/lang/String;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x3

    new-instance v1, Lr5/d$a;

    const/4 v5, 0x3

    invoke-direct {v1, v3}, Lr5/d$a;-><init>(Lr5/d;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, LSc/f;->b(Lr5/d$a;)V

    const/4 v5, 0x2

    new-instance v1, Lr5/c;

    const/4 v5, 0x3

    invoke-direct {v1, v3}, Lr5/c;-><init>(Lr5/d;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, LSc/f;->a(Lr5/c;)V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    iput-boolean v1, v0, LSc/f;->c:Z

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    iput-boolean v1, v0, LSc/f;->d:Z

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final I()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v0, v8

    const-string v8, "null cannot be cast to non-null type com.northstar.gratitude.affirmations.presentation.add.AddAffirmationActivity"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    check-cast v0, Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/northstar/gratitude/common/BaseActivity;->x0()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_1

    const/4 v9, 0x3

    iget v0, p0, Lr5/d;->v:I

    const/4 v9, 0x1

    const/4 v8, 0x2

    move v2, v8

    if-ge v0, v2, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    move-object v2, v0

    check-cast v2, Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity;

    const/4 v9, 0x7

    sget-object v3, Le9/b;->c:Le9/b;

    const/4 v9, 0x5

    const-string v8, ""

    move-object v7, v8

    const-string v8, "AffnView"

    move-object v4, v8

    const-string v8, "ACTION_DISCOVER_AFFN"

    move-object v5, v8

    const-string v8, "New Affirmation Folder"

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, La9/e;->L0(Le9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    const-class v2, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;

    const/4 v9, 0x7

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x7

    const-string v8, "ACTION_MOVE_TO_FOLDER"

    move-object v1, v8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lr5/d;->w:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v9, 0x6

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v9, 0x1

    :goto_1
    return-void
.end method

.method public final J()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object v0, v5

    const/16 v5, 0x80

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v5, 0x3

    new-instance v0, Lz5/b;

    const/4 v5, 0x7

    invoke-direct {v0}, Lz5/b;-><init>()V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v1, v5

    const-string v5, "DIALOG_AFFN_SAVE_RECORDING"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v5, 0x2

    iput-object v3, v0, Lz5/b;->b:Lz5/b$a;

    const/4 v5, 0x3

    return-void
.end method

.method public final N()V
    .locals 7

    move-object v3, p0

    const-string v6, "Gallery"

    move-object v0, v6

    iput-object v0, v3, Ls6/h;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    new-array v0, v0, [LR8/j;

    const/4 v6, 0x3

    sget-object v1, LR8/j$b;->b:LR8/j$b;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, v0, v2

    const/4 v6, 0x1

    iget-object v1, v3, Ls6/h;->e:LR8/h;

    const/4 v6, 0x6

    iget-object v2, v1, LR8/h;->b:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-static {v2, v0}, LQd/z;->y(Ljava/util/Collection;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    new-instance v0, LA5/s;

    const/4 v5, 0x6

    const/4 v6, 0x5

    move v2, v6

    invoke-direct {v0, v3, v2}, LA5/s;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, LR8/h;->a(Lde/l;)V

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public final O()V
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/northstar/pexels/presentation/PexelsActivity;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x2

    const-string v5, "ACTION_ADD_TO_AFFN"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v5, 0x2b

    move v1, v5

    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v5, 0x2

    return-void
.end method

.method public final P()V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v0, v6

    const-string v6, "android.hardware.camera.any"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v7

    move v0, v7

    const/4 v6, 0x0

    move v2, v6

    const v3, 0x7f140311

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    const-string v6, "Camera"

    move-object v0, v6

    iput-object v0, v4, Ls6/h;->c:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x6

    const-string v6, "android.media.action.IMAGE_CAPTURE"

    move-object v1, v6

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v6, "requireContext(...)"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v1}, LV9/s;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    move-object v1, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_1
    const/4 v6, 0x1

    sget-object v2, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-eqz v1, :cond_3

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v2, v7

    const-string v6, "com.northstar.gratitude.fileprovider"

    move-object v3, v6

    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    move-object v2, v7

    const-string v7, "output"

    move-object v3, v7

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Ls6/h;->d:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v1, v4, Ls6/h;->l:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    goto :goto_2

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x4

    :cond_3
    const/4 v7, 0x6

    :goto_2
    return-void
.end method

.method public final S0()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lr5/d;->e1()Lr5/h;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lr5/h;->b()Lc7/a;

    move-result-object v4

    move-object v0, v4

    const/4 v5, 0x0

    move v1, v5

    iput-object v1, v0, Lc7/a;->i:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lr5/d;->e1()Lr5/h;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lr5/h;->b()Lc7/a;

    move-result-object v5

    move-object v0, v5

    iput-object v1, v0, Lc7/a;->j:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lr5/d;->e1()Lr5/h;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lr5/h;->b()Lc7/a;

    move-result-object v4

    move-object v0, v4

    const/4 v5, 0x0

    move v1, v5

    iput-boolean v1, v0, Lc7/a;->k:Z

    const/4 v5, 0x5

    invoke-virtual {v2}, Lr5/d;->k1()V

    const/4 v4, 0x1

    return-void
.end method

.method public final T(Ljava/lang/String;Z)V
    .locals 6

    move-object v3, p0

    const-string v5, "colorStr"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v3}, Lr5/d;->e1()Lr5/h;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lr5/h;->b()Lc7/a;

    move-result-object v5

    move-object v0, v5

    iput-object p1, v0, Lc7/a;->h:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lr5/d;->l1()V

    const/4 v5, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    const-string v5, "Screen"

    move-object v1, v5

    const-string v5, "AffnEditor"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Entity_State"

    move-object v1, v5

    if-nez p2, :cond_0

    const/4 v5, 0x4

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "toUpperCase(...)"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v5, "Entity_String_Value"

    move-object p2, v5

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Color Palette"

    move-object p1, v5

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-string v5, "Custom"

    move-object p1, v5

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    const-string v5, "SelectAffnTextColor"

    move-object p2, v5

    invoke-static {p1, p2, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final b1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    const-string v5, "imageSource"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v4, "imagePath"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v4, 0x6

    sget-object v1, LV9/w$a;->a:LV9/w$a;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    if-lez v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v2}, Lr5/d;->e1()Lr5/h;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lr5/h;->b()Lc7/a;

    move-result-object v5

    move-object v0, v5

    iput-object p2, v0, Lc7/a;->i:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lr5/d;->e1()Lr5/h;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lr5/h;->b()Lc7/a;

    move-result-object v5

    move-object p2, v5

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, p2, Lc7/a;->k:Z

    const/4 v4, 0x4

    invoke-virtual {v2}, Lr5/d;->k1()V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x4

    const-string v4, "Screen"

    move-object p2, v4

    const-string v4, "AffnEditor"

    move-object v0, v4

    const-string v5, "Image_Source"

    move-object v1, v5

    invoke-static {p2, v0, v1, p1}, LH3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    const-string v4, "AddedAffnImage"

    move-object v0, v4

    invoke-static {p2, v0, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lr5/d;->e1()Lr5/h;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lr5/h;->b()Lc7/a;

    move-result-object v3

    move-object v0, v3

    invoke-static {p2}, Lr5/d;->d1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v0, Lc7/a;->g:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lr5/d;->e1()Lr5/h;

    move-result-object v3

    move-object p2, v3

    iput p1, p2, Lr5/h;->c:I

    const/4 v3, 0x6

    invoke-virtual {v1}, Lr5/d;->j1()V

    const/4 v3, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    const-string v3, "Screen"

    move-object p2, v3

    const-string v3, "AffnEditor"

    move-object v0, v3

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p2, v3

    const-string v3, "SelectAffnBGColor"

    move-object v0, v3

    invoke-static {p2, v0, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final e1()Lr5/h;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr5/d;->s:LPd/l;

    const/4 v3, 0x2

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lr5/h;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final f1()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lr5/d;->r:LV6/p1;

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {v3}, Lr5/d;->j1()V

    const/4 v5, 0x7

    invoke-virtual {v3}, Lr5/d;->l1()V

    const/4 v5, 0x2

    invoke-virtual {v3}, Lr5/d;->k1()V

    const/4 v5, 0x6

    invoke-virtual {v3}, Lr5/d;->e1()Lr5/h;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lr5/h;->b()Lc7/a;

    move-result-object v5

    move-object v1, v5

    iget-object v1, v1, Lc7/a;->d:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v2, v0, LV6/p1;->i:Landroid/widget/EditText;

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Lr5/d;->e1()Lr5/h;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lr5/h;->b()Lc7/a;

    move-result-object v5

    move-object v1, v5

    iget-object v1, v1, Lc7/a;->d:Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    :goto_2
    new-instance v1, LB7/c;

    const/4 v5, 0x5

    const/16 v5, 0x9

    move v2, v5

    invoke-direct {v1, v3, v2}, LB7/c;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    iget-object v2, v0, LV6/p1;->d:Landroid/widget/ImageButton;

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    new-instance v1, LNa/x;

    const/4 v5, 0x1

    const/4 v5, 0x7

    move v2, v5

    invoke-direct {v1, v3, v2}, LNa/x;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    iget-object v2, v0, LV6/p1;->g:Landroid/widget/ImageButton;

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    new-instance v1, LG8/c;

    const/4 v5, 0x5

    const/16 v5, 0xb

    move v2, v5

    invoke-direct {v1, v3, v2}, LG8/c;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    iget-object v2, v0, LV6/p1;->e:Landroid/widget/ImageButton;

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    new-instance v1, LG8/d;

    const/4 v5, 0x2

    const/16 v5, 0xd

    move v2, v5

    invoke-direct {v1, v3, v2}, LG8/d;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v2, v0, LV6/p1;->b:Landroid/widget/ImageButton;

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    new-instance v1, LG8/e;

    const/4 v5, 0x5

    const/16 v5, 0x8

    move v2, v5

    invoke-direct {v1, v3, v2}, LG8/e;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    iget-object v2, v0, LV6/p1;->c:Landroid/widget/ImageButton;

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    new-instance v1, LI7/s0;

    const/4 v5, 0x4

    const/4 v5, 0x6

    move v2, v5

    invoke-direct {v1, v3, v2}, LI7/s0;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    iget-object v2, v0, LV6/p1;->f:Landroid/widget/ImageButton;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    new-instance v1, LLa/p;

    const/4 v5, 0x2

    const/4 v5, 0x7

    move v2, v5

    invoke-direct {v1, v3, v2}, LLa/p;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    iget-object v2, v0, LV6/p1;->l:Landroid/widget/ImageView;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x3

    new-instance v1, LLa/q;

    const/4 v5, 0x6

    const/4 v5, 0x6

    move v2, v5

    invoke-direct {v1, v3, v2}, LLa/q;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v5, 0x7

    iget-object v0, v0, LV6/p1;->h:Landroid/widget/ImageButton;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final g1()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object v0, v5

    const/16 v5, 0x80

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v5, 0x6

    new-instance v0, Lz5/a;

    const/4 v5, 0x7

    invoke-direct {v0}, Lz5/a;-><init>()V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v1, v5

    const-string v5, "DIALOG_AFFN_RECORDING"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v5, 0x6

    iput-object v3, v0, Lz5/a;->b:Lz5/a$a;

    const/4 v5, 0x1

    return-void
.end method

.method public final h1(Z)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lr5/d;->e1()Lr5/h;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lr5/h;->b()Lc7/a;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Lc7/a;->i:Ljava/lang/String;

    const/4 v5, 0x7

    const/16 v5, 0x8

    move v1, v5

    const-string v5, "ivResize"

    move-object v2, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lr5/d;->r:LV6/p1;

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v0, v0, LV6/p1;->l:Landroid/widget/ImageView;

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    :goto_0
    iget-object p1, v3, Lr5/d;->r:LV6/p1;

    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object p1, p1, LV6/p1;->l:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    :goto_1
    return-void
.end method

.method public final i1(I)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lr5/d;->r:LV6/p1;

    const/4 v7, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    const/4 v6, -0x1

    move v1, v6

    iget-object v0, v0, LV6/p1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x2

    const-string v7, ""

    move-object v2, v7

    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v7, 0x5

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    const/4 v7, 0x2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v6, 0x4

    invoke-virtual {v3, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v7, 0x4

    const/4 v6, 0x1

    move p1, v6

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h(I)V

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v7, 0x2

    return-void
.end method

.method public final j1()V
    .locals 10

    move-object v6, p0

    invoke-virtual {v6}, Lr5/d;->e1()Lr5/h;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lr5/h;->b()Lc7/a;

    move-result-object v9

    move-object v0, v9

    iget-object v0, v0, Lc7/a;->g:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v1, v9

    const-string v9, "#19196F"

    move-object v2, v9

    if-nez v1, :cond_0

    const/4 v9, 0x2

    :try_start_0
    const/4 v8, 0x5

    new-instance v1, Lorg/json/JSONObject;

    const/4 v8, 0x4

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v9, "startColor"

    move-object v0, v9

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    move v0, v9

    const-string v9, "endColor"

    move-object v3, v9

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    move v3, v8

    const-string v8, "gradientAngle"

    move-object v4, v8

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    filled-new-array {v0, v3}, [I

    move-result-object v8

    move-object v1, v8

    const-string v9, "#%06X"

    move-object v3, v9

    const v4, 0xffffff

    const/4 v8, 0x5

    and-int/2addr v0, v4

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x1

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move v5, v9

    aput-object v0, v4, v5

    const/4 v8, 0x2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v6}, Lr5/d;->e1()Lr5/h;

    move-result-object v9

    move-object v3, v9

    iget-object v3, v3, Lr5/h;->b:Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    move v0, v9

    if-ltz v0, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v6}, Lr5/d;->e1()Lr5/h;

    move-result-object v8

    move-object v3, v8

    iput v0, v3, Lr5/h;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x7

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    sget-object v0, LB5/a;->a:[Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    move v0, v9

    filled-new-array {v0, v0}, [I

    move-result-object v9

    move-object v1, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    sget-object v0, LB5/a;->a:[Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    move v0, v8

    filled-new-array {v0, v0}, [I

    move-result-object v8

    move-object v1, v8

    :cond_1
    const/4 v8, 0x5

    :goto_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v9, 0x2

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v8, 0x1

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v9, 0x6

    iget-object v1, v6, Lr5/d;->r:LV6/p1;

    const/4 v9, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object v1, v1, LV6/p1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x7

    return-void
.end method

.method public final k1()V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lr5/d;->e1()Lr5/h;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lr5/h;->b()Lc7/a;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Lc7/a;->i:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v6, "ivResize"

    move-object v1, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Lr5/d;->r:LV6/p1;

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v0, v0, LV6/p1;->l:Landroid/widget/ImageView;

    const/4 v6, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x6

    invoke-virtual {v4}, Lr5/d;->e1()Lr5/h;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lr5/h;->b()Lc7/a;

    move-result-object v6

    move-object v0, v6

    iget-boolean v0, v0, Lc7/a;->k:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    iget-object v0, v4, Lr5/d;->r:LV6/p1;

    const/4 v6, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v0, v0, LV6/p1;->l:Landroid/widget/ImageView;

    const/4 v6, 0x2

    const v1, 0x7f0802a4

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x2

    invoke-virtual {v4}, Lr5/v;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v4}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Lr5/d;->e1()Lr5/h;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lr5/h;->b()Lc7/a;

    move-result-object v6

    move-object v1, v6

    iget-object v1, v1, Lc7/a;->i:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lw0/a;->b()Lw0/a;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/bumptech/glide/n;

    const/4 v6, 0x6

    iget-object v1, v4, Lr5/d;->r:LV6/p1;

    const/4 v6, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v1, v1, LV6/p1;->j:Landroid/widget/ImageView;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    iget-object v0, v4, Lr5/d;->r:LV6/p1;

    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v0, v0, LV6/p1;->l:Landroid/widget/ImageView;

    const/4 v6, 0x1

    const v1, 0x7f0802a0

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x1

    invoke-virtual {v4}, Lr5/v;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v4}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Lr5/d;->e1()Lr5/h;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lr5/h;->b()Lc7/a;

    move-result-object v6

    move-object v1, v6

    iget-object v1, v1, Lc7/a;->i:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln0/m;->b:Ln0/m$c;

    const/4 v6, 0x1

    new-instance v2, Ln0/k;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lw0/a;->p(Ln0/m;Ln0/f;Z)Lw0/a;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/bumptech/glide/n;

    const/4 v6, 0x7

    iget-object v1, v4, Lr5/d;->r:LV6/p1;

    const/4 v6, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v1, v1, LV6/p1;->j:Landroid/widget/ImageView;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v6, 0x7

    :goto_0
    sget-object v0, LB5/b;->a:Ljava/util/Set;

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const-string v6, "requireContext(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v4}, Lr5/d;->e1()Lr5/h;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lr5/h;->b()Lc7/a;

    move-result-object v6

    move-object v1, v6

    iget-object v1, v1, Lc7/a;->i:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v2, v4, Lr5/d;->r:LV6/p1;

    const/4 v6, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v2, v2, LV6/p1;->k:Landroid/widget/ImageView;

    const/4 v6, 0x7

    const-string v6, "ivBgImageBlur"

    move-object v3, v6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v0, v1, v2}, LB5/b;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    :goto_1
    iget-object v0, v4, Lr5/d;->r:LV6/p1;

    const/4 v6, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v0, v0, LV6/p1;->l:Landroid/widget/ImageView;

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v6, 0x7

    invoke-virtual {v4}, Lr5/v;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v4}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v6

    move-object v0, v6

    const-string v6, ""

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lw0/a;->b()Lw0/a;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/bumptech/glide/n;

    const/4 v6, 0x7

    iget-object v2, v4, Lr5/d;->r:LV6/p1;

    const/4 v6, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v2, v2, LV6/p1;->j:Landroid/widget/ImageView;

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v6, 0x5

    invoke-virtual {v4}, Lr5/v;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v4}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lw0/a;->b()Lw0/a;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/bumptech/glide/n;

    const/4 v6, 0x4

    iget-object v1, v4, Lr5/d;->r:LV6/p1;

    const/4 v6, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v1, v1, LV6/p1;->k:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v6, 0x1

    :goto_2
    return-void
.end method

.method public final l1()V
    .locals 8

    move-object v4, p0

    const/4 v7, -0x1

    move v0, v7

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v4}, Lr5/d;->e1()Lr5/h;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lr5/h;->b()Lc7/a;

    move-result-object v7

    move-object v1, v7

    iget-object v1, v1, Lc7/a;->h:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    move v0, v7

    invoke-virtual {v4}, Lr5/d;->e1()Lr5/h;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v4}, Lr5/d;->e1()Lr5/h;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lr5/h;->b()Lc7/a;

    move-result-object v6

    move-object v2, v6

    iget-object v2, v2, Lc7/a;->h:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "<set-?>"

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iput-object v2, v1, Lr5/h;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x5

    invoke-virtual {v2, v1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    :goto_0
    iget-object v1, v4, Lr5/d;->r:LV6/p1;

    const/4 v6, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v1, v1, LV6/p1;->i:Landroid/widget/EditText;

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x4

    return-void
.end method

.method public final n0()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lr5/d;->e1()Lr5/h;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lr5/h;->b()Lc7/a;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, v0, Lc7/a;->m:Ljava/lang/String;

    const/4 v4, 0x7

    const v0, 0x7f0d0254

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Lr5/d;->i1(I)V

    const/4 v4, 0x2

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v9, 0x5

    const/16 v8, 0x2b

    move v0, v8

    if-ne p1, v0, :cond_7

    const/4 v11, 0x4

    const/4 v8, -0x1

    move p1, v8

    if-ne p2, p1, :cond_7

    const/4 v10, 0x4

    if-eqz p3, :cond_7

    const/4 v9, 0x4

    const-string v8, "EXTRA_IMAGE_SOURCE"

    move-object p1, v8

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_7

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    move p2, v8

    sget-object v0, Loe/D$a;->a:Loe/D$a;

    const/4 v10, 0x7

    const/4 v8, 0x0

    move v1, v8

    const v2, -0x6b73dc75

    const/4 v11, 0x7

    const-string v8, "EXTRA_PHOTOS"

    move-object v3, v8

    if-eq p2, v2, :cond_5

    const/4 v9, 0x6

    const v2, -0x55077ef1

    const/4 v10, 0x1

    if-eq p2, v2, :cond_2

    const/4 v9, 0x1

    const v2, -0x2f79dc74

    const/4 v11, 0x1

    if-eq p2, v2, :cond_0

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v10, 0x1

    const-string v8, "EXTRA_FROM_GALLERY"

    move-object p2, v8

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_1

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v11, 0x5

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Landroid/net/Uri;

    const/4 v11, 0x7

    if-eqz p1, :cond_7

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object p2, v8

    if-eqz p2, :cond_7

    const/4 v11, 0x3

    new-instance p2, Ls6/d;

    const/4 v9, 0x2

    invoke-direct {p2, v0}, LUd/a;-><init>(LUd/g$b;)V

    const/4 v10, 0x2

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    move-object p3, v8

    new-instance v0, Ls6/e;

    const/4 v10, 0x6

    invoke-direct {v0, p2, p0, p1, v1}, Ls6/e;-><init>(Ls6/d;Ls6/h;Landroid/net/Uri;LUd/d;)V

    const/4 v9, 0x6

    invoke-virtual {p3, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    goto/16 :goto_0

    :cond_2
    const/4 v10, 0x6

    const-string v8, "EXTRA_FROM_PEXELS"

    move-object p2, v8

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_3

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v11, 0x5

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_7

    const/4 v11, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_4

    const/4 v10, 0x7

    goto :goto_0

    :cond_4
    const/4 v11, 0x6

    const/4 v8, 0x0

    move p2, v8

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    const-string v8, "get(...)"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    check-cast p1, Lcom/northstar/pexels/data/model/PexelsPhoto;

    const/4 v9, 0x7

    invoke-virtual {p0}, Lr5/d;->e1()Lr5/h;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lr5/i;

    const/4 v11, 0x4

    invoke-direct {v5, p2, p1, v1}, Lr5/i;-><init>(Lr5/h;Lcom/northstar/pexels/data/model/PexelsPhoto;LUd/d;)V

    const/4 v10, 0x7

    const/4 v8, 0x0

    move v2, v8

    const-wide/16 v3, 0x0

    const/4 v10, 0x2

    const/4 v8, 0x3

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    move-object p2, v8

    new-instance p3, LA5/k;

    const/4 v11, 0x4

    const/4 v8, 0x5

    move v0, v8

    invoke-direct {p3, p0, v0}, LA5/k;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x4

    new-instance v0, Lr5/d$b;

    const/4 v11, 0x7

    invoke-direct {v0, p3}, Lr5/d$b;-><init>(Lde/l;)V

    const/4 v10, 0x5

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_5
    const/4 v11, 0x2

    const-string v8, "EXTRA_FROM_CAMERA"

    move-object p2, v8

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_6

    const/4 v10, 0x4

    goto :goto_0

    :cond_6
    const/4 v9, 0x7

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_7

    const/4 v11, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object p2, v8

    if-eqz p2, :cond_7

    const/4 v9, 0x3

    new-instance p2, Ls6/b;

    const/4 v9, 0x5

    invoke-direct {p2, v0}, LUd/a;-><init>(LUd/g$b;)V

    const/4 v10, 0x3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    move-object p3, v8

    new-instance v0, Ls6/c;

    const/4 v11, 0x1

    invoke-direct {v0, p2, p1, p0, v1}, Ls6/c;-><init>(Ls6/b;Ljava/lang/String;Ls6/h;LUd/d;)V

    const/4 v9, 0x3

    invoke-virtual {p3, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    :cond_7
    const/4 v11, 0x2

    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0102

    const/4 v2, 0x4

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00e3

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00e6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00e9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a00f9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0118

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0144

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0161

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageButton;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0266

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/EditText;

    if-eqz v12, :cond_0

    const v1, 0x7f0a038e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a038f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0406

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0490

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LV6/p1;

    move-object v3, v1

    move-object v4, v0

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v16}, LV6/p1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    move-object/from16 v2, p0

    iput-object v1, v2, Lr5/d;->r:LV6/p1;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v2, Lr5/d;->r:LV6/p1;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v0, v4

    const/16 v5, 0x80

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v4, 0x5

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v6, "view"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v9, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    sget-object p2, LB5/a;->a:[Ljava/lang/String;

    const/4 v9, 0x5

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    const/16 v6, 0xe

    move v1, v6

    if-ge v0, v1, :cond_0

    const/4 v8, 0x2

    aget-object v1, p2, v0

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p0}, Lr5/d;->e1()Lr5/h;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lr5/h;->b:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {p0}, Lr5/d;->e1()Lr5/h;

    move-result-object v6

    move-object p1, v6

    iget-boolean p1, p1, Lr5/h;->f:Z

    const/4 v9, 0x3

    if-eqz p1, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p0}, Lr5/d;->e1()Lr5/h;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0}, Lr5/d;->e1()Lr5/h;

    move-result-object v6

    move-object p2, v6

    iget p2, p2, Lr5/h;->g:I

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr5/j;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {v3, p1, p2, v0}, Lr5/j;-><init>(Lr5/h;ILUd/d;)V

    const/4 v7, 0x6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    move-object p2, v6

    new-instance v0, LG7/d;

    const/4 v7, 0x2

    const/4 v6, 0x5

    move v1, v6

    invoke-direct {v0, p0, v1}, LG7/d;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    new-instance v1, Lr5/d$b;

    const/4 v7, 0x3

    invoke-direct {v1, v0}, Lr5/d$b;-><init>(Lde/l;)V

    const/4 v8, 0x1

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_1
    const/4 v8, 0x2

    new-instance p1, Lc7/a;

    const/4 v7, 0x3

    invoke-direct {p1}, Lc7/a;-><init>()V

    const/4 v8, 0x6

    new-instance p2, Ljava/util/Date;

    const/4 v9, 0x6

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    const/4 v9, 0x3

    iput-object p2, p1, Lc7/a;->e:Ljava/util/Date;

    const/4 v9, 0x2

    const-string v6, ""

    move-object p2, v6

    iput-object p2, p1, Lc7/a;->d:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    iput-object p2, p1, Lc7/a;->c:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v6, "#FFFFFF"

    move-object p2, v6

    iput-object p2, p1, Lc7/a;->h:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance p2, Ljava/util/Date;

    const/4 v7, 0x6

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    const/4 v8, 0x1

    iput-object p2, p1, Lc7/a;->f:Ljava/util/Date;

    const/4 v9, 0x1

    invoke-virtual {p0}, Lr5/d;->e1()Lr5/h;

    move-result-object v6

    move-object p2, v6

    iget-object p2, p2, Lr5/h;->b:Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move p2, v6

    xor-int/lit8 p2, p2, 0x1

    const/4 v7, 0x4

    if-eqz p2, :cond_3

    const/4 v8, 0x6

    invoke-virtual {p0}, Lr5/d;->e1()Lr5/h;

    move-result-object v6

    move-object p2, v6

    iget-object p2, p2, Lr5/h;->b:Ljava/util/ArrayList;

    const/4 v7, 0x4

    sget-object v0, Lhe/c;->a:Lhe/c$a;

    const/4 v9, 0x4

    const-string v6, "<this>"

    move-object v1, v6

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v6, "random"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_2

    const/4 v7, 0x6

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v6

    move v0, v6

    sget-object v1, Lhe/c;->b:Lhe/a;

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Lhe/a;->c(I)I

    move-result v6

    move v0, v6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {p2}, Lr5/d;->d1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    iput-object p2, p1, Lc7/a;->g:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p0}, Lr5/d;->e1()Lr5/h;

    move-result-object v6

    move-object p2, v6

    iget-object p2, p2, Lr5/h;->b:Ljava/util/ArrayList;

    const/4 v8, 0x6

    iget-object v0, p1, Lc7/a;->g:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    move p2, v6

    if-ltz p2, :cond_3

    const/4 v8, 0x2

    invoke-virtual {p0}, Lr5/d;->e1()Lr5/h;

    move-result-object v6

    move-object v0, v6

    iput p2, v0, Lr5/h;->c:I

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v7, 0x1

    const-string v6, "Collection is empty."

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x5

    :cond_3
    const/4 v7, 0x7

    :goto_1
    invoke-virtual {p0}, Lr5/d;->e1()Lr5/h;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lr5/h;->e:Lc7/a;

    const/4 v7, 0x1

    invoke-virtual {p0}, Lr5/d;->f1()V

    const/4 v8, 0x3

    :goto_2
    invoke-virtual {p0}, Lr5/d;->e1()Lr5/h;

    move-result-object v6

    move-object p1, v6

    iget-object p1, p1, Lr5/h;->a:Lp5/y;

    const/4 v7, 0x5

    iget-object p1, p1, Lp5/y;->b:Lm5/u;

    const/4 v9, 0x7

    invoke-interface {p1}, Lm5/u;->a()Lre/f;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    move-object p2, v6

    new-instance v0, LMa/Z;

    const/4 v9, 0x6

    const/4 v6, 0x5

    move v1, v6

    invoke-direct {v0, p0, v1}, LMa/Z;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x6

    new-instance v1, Lr5/d$b;

    const/4 v8, 0x1

    invoke-direct {v1, v0}, Lr5/d$b;-><init>(Lde/l;)V

    const/4 v9, 0x5

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v7, 0x1

    return-void
.end method

.method public final p()V
    .locals 6

    move-object v3, p0

    new-instance v0, Lz5/c;

    const/4 v5, 0x7

    invoke-direct {v0}, Lz5/c;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v1, v5

    const-string v5, "DIALOG_AFFN_START_RECORDING"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v5, 0x5

    iput-object v3, v0, Lz5/c;->b:Lz5/c$a;

    const/4 v5, 0x5

    return-void
.end method

.method public final q()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lr5/d;->e1()Lr5/h;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lr5/h;->b()Lc7/a;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    iput-object v1, v0, Lc7/a;->m:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v0, Lz5/c;

    const/4 v5, 0x7

    invoke-direct {v0}, Lz5/c;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v1, v5

    const-string v5, "DIALOG_AFFN_START_RECORDING"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v5, 0x6

    iput-object v3, v0, Lz5/c;->b:Lz5/c$a;

    const/4 v5, 0x3

    return-void
.end method

.method public final t()V
    .locals 7

    move-object v3, p0

    sget-object v0, LB5/b;->a:Ljava/util/Set;

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const-string v5, "requireContext(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v0}, LB5/b;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v2}, LB5/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    move-object v1, v6

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_1
    const/4 v5, 0x4

    invoke-static {v0, v1}, Lo3/e;->a(Ljava/io/File;Ljava/io/File;)V

    const/4 v5, 0x1

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v5, 0x3

    sget-object v2, LV9/w$a;->a:LV9/w$a;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LV9/w;->a(LV9/w$a;)V

    const/4 v5, 0x4

    invoke-virtual {v3}, Lr5/d;->e1()Lr5/h;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lr5/h;->b()Lc7/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v0, Lc7/a;->m:Ljava/lang/String;

    const/4 v6, 0x7

    const v0, 0x7f0d0253

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Lr5/d;->i1(I)V

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x7

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const-string v4, "android.permission.RECORD_AUDIO"

    move-object v1, v4

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Lr5/d;->g1()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lr5/d;->x:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v4, 0x2

    :goto_0
    return-void
.end method
