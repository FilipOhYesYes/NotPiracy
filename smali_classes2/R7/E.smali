.class public final LR7/E;
.super LR7/s0;
.source "AddEntryFragment.kt"

# interfaces
.implements LS7/l$a;
.implements LU7/b$c;
.implements Le8/A$a;
.implements LY7/j$a;
.implements LY7/d$a;
.implements LY7/h$a;
.implements LY7/m$a;
.implements LX7/j$a;
.implements LW7/w;
.implements LV7/c$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR7/E$a;
    }
.end annotation


# static fields
.field public static final l0:[Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:Lh9/b;

.field public final I:LPd/v;

.field public final J:LPd/v;

.field public K:LU7/b;

.field public final L:LPd/v;

.field public M:I

.field public final N:LPd/l;

.field public final O:LPd/v;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:LY7/b;

.field public T:LE6/a;

.field public U:Landroid/media/MediaPlayer;

.field public V:I

.field public W:Z

.field public X:LR7/E$a;

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:I

.field public c0:LV6/b6;

.field public d0:Z

.field public e0:LW7/B;

.field public final f0:LPd/v;

.field public final g0:LPd/v;

.field public final h0:LPd/v;

.field public i0:Z

.field public final j0:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:LR7/E$b;

.field public r:LV6/q1;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Integer;

.field public u:Lc7/g;

.field public v:Lh9/b;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v1, "image/*"

    move-object v0, v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LR7/E;->l0:[Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, LR7/s0;-><init>()V

    const/4 v7, 0x1

    const-string v7, "ACTION_START_NEW_ENTRY"

    move-object v0, v7

    iput-object v0, v5, LR7/E;->s:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v0, v7

    iput v0, v5, LR7/E;->G:I

    const/4 v7, 0x7

    new-instance v1, LR7/h;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v1, v2}, LR7/h;-><init>(I)V

    const/4 v7, 0x1

    invoke-static {v1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v5, LR7/E;->I:LPd/v;

    const/4 v7, 0x4

    new-instance v1, LR7/n;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v1, v2}, LR7/n;-><init>(I)V

    const/4 v7, 0x1

    invoke-static {v1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v5, LR7/E;->J:LPd/v;

    const/4 v7, 0x3

    new-instance v1, LR7/t;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v1, v2}, LR7/t;-><init>(I)V

    const/4 v7, 0x5

    invoke-static {v1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v5, LR7/E;->L:LPd/v;

    const/4 v7, 0x2

    const-class v1, LR7/Y;

    const/4 v7, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LR7/E$d;

    const/4 v7, 0x7

    invoke-direct {v2, v5}, LR7/E$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x3

    new-instance v3, LR7/E$e;

    const/4 v7, 0x5

    invoke-direct {v3, v5}, LR7/E$e;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x7

    new-instance v4, LR7/E$f;

    const/4 v7, 0x4

    invoke-direct {v4, v5}, LR7/E$f;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x6

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v5, LR7/E;->N:LPd/l;

    const/4 v7, 0x6

    new-instance v1, LB9/a0;

    const/4 v7, 0x3

    const/4 v7, 0x5

    move v2, v7

    invoke-direct {v1, v5, v2}, LB9/a0;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-static {v1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v5, LR7/E;->O:LPd/v;

    const/4 v7, 0x4

    iput v0, v5, LR7/E;->V:I

    const/4 v7, 0x7

    sget-object v0, LR7/E$a;->a:LR7/E$a;

    const/4 v7, 0x1

    iput-object v0, v5, LR7/E;->X:LR7/E$a;

    const/4 v7, 0x5

    new-instance v0, LR7/A;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v0, v1}, LR7/A;-><init>(I)V

    const/4 v7, 0x2

    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, LR7/E;->f0:LPd/v;

    const/4 v7, 0x6

    new-instance v0, LR7/B;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, LR7/E;->g0:LPd/v;

    const/4 v7, 0x5

    new-instance v0, LR7/C;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v0, v1}, LR7/C;-><init>(I)V

    const/4 v7, 0x4

    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, LR7/E;->h0:LPd/v;

    const/4 v7, 0x4

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    const/4 v7, 0x5

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    const/4 v7, 0x3

    new-instance v1, LR7/D;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v1, v5, v2}, LR7/D;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    invoke-virtual {v5, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    const-string v7, "registerForActivityResult(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iput-object v0, v5, LR7/E;->j0:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x1

    new-instance v0, LR7/E$b;

    const/4 v7, 0x3

    invoke-direct {v0, v5}, LR7/E$b;-><init>(LR7/E;)V

    const/4 v7, 0x3

    iput-object v0, v5, LR7/E;->k0:LR7/E$b;

    const/4 v7, 0x1

    return-void
.end method

.method public static P1()V
    .locals 4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const/4 v3, 0x1

    invoke-virtual {v0}, LT8/a;->E()V

    const/4 v2, 0x2

    return-void
.end method

.method public static final d1(LR7/E;)V
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const/4 v7, 0x1

    iget-object v0, v0, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    const-string v8, "viewedListIntro"

    move-object v2, v8

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move v0, v7

    const-string v7, "listIntroView"

    move-object v1, v7

    if-nez v0, :cond_1

    const/4 v7, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const/4 v8, 0x6

    iget-object v3, v0, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x3

    const/4 v8, 0x1

    move v4, v8

    invoke-static {v3, v2, v4}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v7, 0x4

    iget-object v0, v0, LT8/a;->Z:Ljava/util/ArrayList;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LT8/a$Y;

    const/4 v8, 0x2

    invoke-interface {v2, v4}, LT8/a$Y;->a(Z)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget-object v0, v5, LR7/E;->r:LV6/q1;

    const/4 v8, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object v0, v0, LV6/q1;->w:Landroidx/compose/ui/platform/ComposeView;

    const/4 v8, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v8, 0x1

    iget-object v0, v5, LR7/E;->r:LV6/q1;

    const/4 v7, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x1

    new-instance v1, LR7/O;

    const/4 v7, 0x7

    invoke-direct {v1, v5}, LR7/O;-><init>(LR7/E;)V

    const/4 v8, 0x3

    const v5, 0x730b0595

    const/4 v8, 0x6

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object v5, v7

    iget-object v0, v0, LV6/q1;->w:Landroidx/compose/ui/platform/ComposeView;

    const/4 v8, 0x5

    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lde/p;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    iget-object v5, v5, LR7/E;->r:LV6/q1;

    const/4 v8, 0x2

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v5, v5, LV6/q1;->w:Landroidx/compose/ui/platform/ComposeView;

    const/4 v7, 0x4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v5}, LV9/r;->k(Landroid/view/View;)V

    const/4 v7, 0x1

    :goto_1
    return-void
.end method

.method public static final e1(LR7/E;)V
    .locals 10

    move-object v6, p0

    invoke-virtual {v6}, LR7/E;->y1()V

    const/4 v8, 0x7

    invoke-virtual {v6}, LR7/E;->k1()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v6}, Ls6/a;->X0()Z

    move-result v9

    move v0, v9

    const-string v9, "EntryEditor"

    move-object v1, v9

    const/4 v9, 0x1

    move v2, v9

    if-nez v0, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v6}, LR7/E;->u1()Ljava/util/ArrayList;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v0, v8

    if-ge v0, v2, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_2

    const/4 v9, 0x6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object v6, v9

    const-string v8, "null cannot be cast to non-null type com.northstar.gratitude.journalNew.presentation.entry.AddEntryActivity"

    move-object v0, v8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    check-cast v6, Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;

    const/4 v8, 0x1

    sget-object v0, Le9/a;->a:Le9/a;

    const/4 v8, 0x2

    const-string v9, "ACTION_PAYWALL_IMAGES"

    move-object v2, v9

    const-string v9, "Multiple image on Create Entry"

    move-object v3, v9

    invoke-virtual {v6, v0, v1, v2, v3}, La9/e;->J0(Le9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_1
    const/4 v9, 0x1

    :goto_0
    new-instance v0, LBa/o;

    const/4 v8, 0x2

    const/4 v9, 0x4

    move v3, v9

    invoke-direct {v0, v6, v3}, LBa/o;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x5

    new-instance v3, LM0/g;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v4, v9

    invoke-direct {v3, v4}, LM0/g;-><init>(I)V

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, LBa/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    const-string v9, "requireContext(...)"

    move-object v4, v9

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v4, Landroid/content/Intent;

    const/4 v9, 0x7

    const-class v5, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    const/4 v9, 0x3

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x5

    const-class v0, LM0/g;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v9, 0x1c

    move v0, v9

    invoke-virtual {v6, v4, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v8, 0x5

    invoke-virtual {v6}, LR7/E;->r1()LR7/c;

    move-result-object v9

    move-object v0, v9

    iget-object v3, v6, LR7/E;->s:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v3}, LD5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v6}, LR7/E;->u1()Ljava/util/ArrayList;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    move v4, v9

    xor-int/2addr v4, v2

    const/4 v8, 0x4

    invoke-virtual {v6}, LR7/E;->u1()Ljava/util/ArrayList;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v6, v8

    add-int/2addr v6, v2

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "Screen"

    move-object v2, v8

    const-string v9, "Entity_State"

    move-object v5, v9

    invoke-static {v2, v1, v5, v3}, LH3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    move-object v1, v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v2, v9

    const-string v8, "Has_Image"

    move-object v3, v8

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Location"

    move-object v2, v8

    const-string v9, "Toolbar"

    move-object v3, v9

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v6, v8

    const-string v8, "Entity_Int_Value"

    move-object v2, v8

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, LR7/c;->a:Landroid/content/Context;

    const/4 v8, 0x3

    const-string v8, "LandedEntryImage"

    move-object v0, v8

    invoke-static {v6, v0, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v8, 0x3

    :cond_2
    const/4 v8, 0x7

    :goto_1
    return-void
.end method

.method public static final f1(LR7/E;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LR7/E;->u:Lc7/g;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v0, Lc7/g;->z:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const-string v5, "KEY_CURRENT_MOOD_ID"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x1

    new-instance v0, LV7/c;

    const/4 v5, 0x3

    invoke-direct {v0}, LV7/c;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    iput-object v3, v0, LV7/c;->m:LV7/c$a;

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v3, v5

    const-string v5, "logMood"

    move-object v1, v5

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-void
.end method

.method public static final g1(LR7/E;)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    iput-boolean v0, v5, LR7/E;->W:Z

    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x5

    iget-object v1, v5, LR7/E;->X:LR7/E$a;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v1, v7

    const/4 v7, 0x4

    move v2, v7

    const/4 v7, 0x3

    move v3, v7

    const/4 v7, 0x2

    move v4, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    if-eq v1, v0, :cond_1

    const/4 v7, 0x4

    if-eq v1, v4, :cond_2

    const/4 v7, 0x6

    if-eq v1, v3, :cond_2

    const/4 v7, 0x6

    if-ne v1, v2, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v5, LPd/o;

    const/4 v7, 0x3

    invoke-direct {v5}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v7, 0x7

    throw v5

    const/4 v7, 0x6

    :catch_0
    move-exception v5

    goto/16 :goto_4

    :cond_1
    const/4 v7, 0x4

    :goto_0
    invoke-virtual {v5}, LR7/E;->n1()V

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v5}, LR7/E;->V1()V

    const/4 v7, 0x5

    :goto_1
    iget-object v1, v5, LR7/E;->X:LR7/E$a;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v1, v7

    if-eqz v1, :cond_9

    const/4 v7, 0x6

    if-eq v1, v0, :cond_6

    const/4 v7, 0x6

    if-eq v1, v4, :cond_5

    const/4 v7, 0x4

    if-eq v1, v3, :cond_4

    const/4 v7, 0x6

    if-ne v1, v2, :cond_3

    const/4 v7, 0x7

    sget-object v0, LR7/E$a;->a:LR7/E$a;

    const/4 v7, 0x3

    iput-object v0, v5, LR7/E;->X:LR7/E$a;

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    new-instance v5, LPd/o;

    const/4 v7, 0x1

    invoke-direct {v5}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v7, 0x5

    throw v5

    const/4 v7, 0x1

    :cond_4
    const/4 v7, 0x1

    sget-object v0, LR7/E$a;->e:LR7/E$a;

    const/4 v7, 0x6

    iput-object v0, v5, LR7/E;->X:LR7/E$a;

    const/4 v7, 0x6

    goto :goto_3

    :cond_5
    const/4 v7, 0x4

    sget-object v0, LR7/E$a;->d:LR7/E$a;

    const/4 v7, 0x3

    iput-object v0, v5, LR7/E;->X:LR7/E$a;

    const/4 v7, 0x4

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    invoke-virtual {v5}, LR7/E;->v1()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_8

    const/4 v7, 0x5

    invoke-virtual {v5}, LR7/E;->v1()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v0, v7

    if-nez v0, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x6

    sget-object v0, LR7/E$a;->c:LR7/E$a;

    const/4 v7, 0x6

    iput-object v0, v5, LR7/E;->X:LR7/E$a;

    const/4 v7, 0x2

    goto :goto_3

    :cond_8
    const/4 v7, 0x4

    :goto_2
    sget-object v0, LR7/E$a;->d:LR7/E$a;

    const/4 v7, 0x5

    iput-object v0, v5, LR7/E;->X:LR7/E$a;

    const/4 v7, 0x6

    invoke-virtual {v5}, LR7/E;->V1()V

    const/4 v7, 0x6

    sget-object v0, LR7/E$a;->e:LR7/E$a;

    const/4 v7, 0x6

    iput-object v0, v5, LR7/E;->X:LR7/E$a;

    const/4 v7, 0x2

    goto :goto_3

    :cond_9
    const/4 v7, 0x5

    sget-object v0, LR7/E$a;->b:LR7/E$a;

    const/4 v7, 0x2

    iput-object v0, v5, LR7/E;->X:LR7/E$a;

    const/4 v7, 0x3

    :goto_3
    iget-boolean v0, v5, LR7/E;->Y:Z

    const/4 v7, 0x7

    if-nez v0, :cond_a

    const/4 v7, 0x3

    iget-object v0, v5, LR7/E;->r:LV6/q1;

    const/4 v7, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object v0, v0, LV6/q1;->p:Landroid/widget/EditText;

    const/4 v7, 0x4

    const-string v7, "etEntry"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    sget v1, LV9/r;->a:I

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v1, v7

    invoke-static {v5, v0, v1}, LV9/r;->v(Landroidx/fragment/app/Fragment;Landroid/widget/EditText;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x3

    invoke-virtual {v0, v5}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    :cond_a
    const/4 v7, 0x3

    :goto_5
    return-void
.end method

.method public static final h1(LR7/E;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, LR7/E;->t1()Ljava/util/ArrayList;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3}, LR7/E;->U1()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, LR7/E;->g0:LPd/v;

    const/4 v6, 0x5

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v3}, LR7/E;->U1()V

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    new-instance v0, LW7/e;

    const/4 v6, 0x4

    invoke-direct {v0}, LW7/e;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-object v3, v0, LW7/e;->l:LW7/w;

    const/4 v6, 0x7

    :goto_0
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LS8/a;->e:LT8/a;

    const/4 v6, 0x6

    invoke-virtual {v3}, LT8/a;->F()V

    const/4 v5, 0x7

    return-void
.end method

.method public static final i1(LR7/E;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LR7/E;->S:LY7/b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x3

    new-instance v0, LY7/j;

    const/4 v6, 0x5

    invoke-direct {v0}, LY7/j;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v7, 0x7

    iput-object v4, v0, LY7/j;->b:LY7/j$a;

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v0, LY7/b;->a:LN7/a;

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    iget-object v0, v0, LN7/a;->c:Ljava/lang/String;

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const/4 v6, 0x3

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    iget-object v0, v4, LR7/E;->S:LY7/b;

    const/4 v7, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object v0, v0, LY7/b;->a:LN7/a;

    const/4 v7, 0x7

    iget-object v0, v0, LN7/a;->c:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    new-instance v2, Landroid/os/Bundle;

    const/4 v7, 0x7

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x2

    const-string v7, "KEY_AUDIO_PATH"

    move-object v3, v7

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance v0, LY7/m;

    const/4 v6, 0x5

    invoke-direct {v0}, LY7/m;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v6, 0x2

    iput-object v4, v0, LY7/m;->b:LY7/m$a;

    const/4 v6, 0x4

    :cond_3
    const/4 v6, 0x1

    :goto_1
    return-void
.end method

.method public static m1(LR7/E;Ljava/util/Date;Lh9/b;Ljava/lang/String;Ljava/lang/String;Z[Landroid/net/Uri;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p7

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x1

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v7, v1, 0x8

    const-string v8, ""

    if-eqz v7, :cond_2

    move-object v7, v8

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_3

    const/4 v9, 0x3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    :goto_3
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p5

    :goto_4
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    new-array v1, v2, [Landroid/net/Uri;

    goto :goto_5

    :cond_5
    move-object/from16 v1, p6

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f030006

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v11

    const-string v12, "getIntArray(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v13, v11

    const/4 v14, 0x5

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_6

    aget v15, v11, v14

    const v16, 0xffffff

    and-int v15, v15, v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v15, v6, v2

    const-string v15, "#%06X"

    invoke-static {v15, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v3

    goto :goto_6

    :cond_6
    new-instance v6, Lc7/g;

    invoke-direct {v6}, Lc7/g;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Lc7/g;->b:Ljava/lang/String;

    iput-object v4, v6, Lc7/g;->d:Ljava/util/Date;

    new-instance v11, Lorg/joda/time/DateTime;

    invoke-direct {v11, v4}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    iput-object v11, v6, Lc7/g;->e:Lorg/joda/time/DateTime;

    iput-object v4, v6, Lc7/g;->f:Ljava/util/Date;

    new-instance v11, Lorg/joda/time/DateTime;

    invoke-direct {v11, v4}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    iput-object v11, v6, Lc7/g;->l:Lorg/joda/time/DateTime;

    iput-object v8, v6, Lc7/g;->c:Ljava/lang/String;

    if-eqz v5, :cond_7

    iput-object v5, v0, LR7/E;->H:Lh9/b;

    iget-object v4, v5, Lh9/b;->b:Ljava/lang/String;

    iput-object v4, v6, Lc7/g;->y:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object v7, v6, Lc7/g;->y:Ljava/lang/String;

    :goto_7
    iput-object v8, v6, Lc7/g;->p:Ljava/lang/String;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LS8/a;->f:LT8/b;

    iget-object v4, v4, LT8/b;->a:Landroid/content/SharedPreferences;

    const-string v5, "JournalLastColorPosition"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v4, v7, :cond_8

    const/4 v4, 0x1

    const/4 v4, 0x1

    :cond_8
    invoke-static {}, LV9/e;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    if-nez v9, :cond_a

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object v9, v7

    :cond_a
    :goto_8
    iput-object v9, v6, Lc7/g;->m:Ljava/lang/String;

    iput-object v6, v0, LR7/E;->u:Lc7/g;

    if-eqz v10, :cond_b

    invoke-virtual/range {p0 .. p0}, LR7/E;->q1()LR7/Y;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LR7/a0;

    const/4 v9, 0x7

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9, v6}, LR7/a0;-><init>(LR7/Y;LUd/d;Lc7/g;)V

    const/4 v7, 0x7

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v12, 0x0

    move-object/from16 p2, v7

    move-wide/from16 p3, v9

    move-object/from16 p5, v8

    move/from16 p6, v11

    move-object/from16 p7, v12

    invoke-static/range {p2 .. p7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v9, LR7/k;

    invoke-direct {v9, v6, v0}, LR7/k;-><init>(Lc7/g;LR7/E;)V

    new-instance v6, LR7/E$c;

    invoke-direct {v6, v9}, LR7/E$c;-><init>(Lde/l;)V

    invoke-virtual {v7, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_9

    :cond_b
    invoke-virtual/range {p0 .. p0}, LR7/E;->q1()LR7/Y;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LR7/k0;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9, v6}, LR7/k0;-><init>(LR7/Y;LUd/d;Lc7/g;)V

    const/4 v7, 0x6

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/4 v12, 0x0

    move-object/from16 p2, v7

    move-wide/from16 p3, v9

    move-object/from16 p5, v8

    move/from16 p6, v11

    move-object/from16 p7, v12

    invoke-static/range {p2 .. p7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v9, LR7/l;

    invoke-direct {v9, v2, v6, v0}, LR7/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LR7/E$c;

    invoke-direct {v6, v9}, LR7/E$c;-><init>(Lde/l;)V

    invoke-virtual {v7, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_9
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LS8/a;->f:LT8/b;

    iget-object v7, v6, LT8/b;->a:Landroid/content/SharedPreferences;

    invoke-static {v7, v5, v4}, LA/i;->f(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iget-object v4, v6, LT8/b;->j:Ljava/util/ArrayList;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT8/b$j;

    invoke-interface {v5}, LT8/b$j;->b()V

    goto :goto_a

    :cond_c
    iget-boolean v4, v0, LR7/E;->d0:Z

    if-eqz v4, :cond_d

    goto :goto_b

    :cond_d
    :try_start_0
    iget-object v4, v0, LR7/E;->r:LV6/q1;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LV6/q1;->p:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, LR7/E;->r:LV6/q1;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LV6/q1;->p:Landroid/widget/EditText;

    new-instance v5, LR7/s;

    invoke-direct {v5, v0, v2}, LR7/s;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x190

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    nop

    :cond_e
    :goto_b
    array-length v4, v1

    if-nez v4, :cond_f

    const/4 v2, 0x7

    const/4 v2, 0x1

    :cond_f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_10

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v3, LR7/I;

    const/4 v4, 0x7

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LR7/I;-><init>(LR7/E;[Landroid/net/Uri;LUd/d;)V

    const/4 v0, 0x6

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_10
    return-void
.end method

.method public static w1(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-string v4, "line"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v5, "^(\\d+)\\.\\s+"

    move-object v0, v5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    move-object v0, v4

    const-string v4, "compile(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object v0, v5

    const-string v4, "matcher(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1, v2}, LBd/b;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lme/e;

    move-result-object v5

    move-object v2, v5

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    iget-object v2, v2, Lme/e;->c:Lme/e$b;

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v2, v0}, Lme/e$b;->a(I)Lme/c;

    move-result-object v5

    move-object v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    iget-object v2, v2, Lme/c;->a:Ljava/lang/String;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    return-object v2
.end method


# virtual methods
.method public final A1(LN7/a;)V
    .locals 6

    move-object v2, p0

    iget-object v0, p1, LN7/a;->c:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x6

    iget-object v1, p1, LN7/a;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    invoke-static {v0}, LV9/r;->g(Ljava/io/File;)J

    move-result-wide v0

    long-to-float v0, v0

    const/4 v5, 0x4

    const/high16 v5, 0x447a0000    # 1000.0f

    move v1, v5

    div-float/2addr v0, v1

    const/4 v5, 0x4

    float-to-double v0, v0

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v4, 0x4

    float-to-int v0, v0

    const/4 v5, 0x7

    new-instance v1, LY7/b;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0}, LY7/b;-><init>(LN7/a;I)V

    const/4 v5, 0x3

    iput-object v1, v2, LR7/E;->S:LY7/b;

    const/4 v5, 0x4

    iget-object p1, v2, LR7/E;->r:LV6/q1;

    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object p1, p1, LV6/q1;->E:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-static {v0}, LY7/c;->a(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    iget-object p1, v2, LR7/E;->r:LV6/q1;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object p1, p1, LV6/q1;->g:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v4, 0x6

    iget-boolean p1, p1, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    iget-object p1, v2, LR7/E;->r:LV6/q1;

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p1, p1, LV6/q1;->g:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v4, 0x4

    iget-object p1, v2, LR7/E;->r:LV6/q1;

    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p1, p1, LV6/q1;->g:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    :goto_0
    iget-object p1, v2, LR7/E;->r:LV6/q1;

    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object p1, p1, LV6/q1;->z:Lcom/google/android/material/slider/Slider;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    const/4 v5, 0x1

    iget-object p1, v2, LR7/E;->r:LV6/q1;

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object p1, p1, LV6/q1;->z:Lcom/google/android/material/slider/Slider;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    const/4 v5, 0x6

    invoke-virtual {v2}, LR7/E;->z1()V

    const/4 v4, 0x3

    invoke-virtual {v2}, LR7/E;->B1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    :cond_2
    const/4 v5, 0x7

    :goto_2
    return-void
.end method

.method public final B1()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LR7/E;->T:LE6/a;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v0}, LE6/a;->a()V

    const/4 v8, 0x3

    :cond_0
    const/4 v8, 0x6

    new-instance v0, LE6/a;

    const/4 v8, 0x5

    iget-object v1, v5, LR7/E;->U:Landroid/media/MediaPlayer;

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v7

    move v1, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    const/16 v7, 0x3e8

    move v1, v7

    :goto_0
    int-to-long v1, v1

    const/4 v8, 0x4

    const-wide/16 v3, 0x32

    const/4 v7, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, LE6/a;-><init>(JJ)V

    const/4 v8, 0x5

    iput-object v0, v5, LR7/E;->T:LE6/a;

    const/4 v7, 0x7

    new-instance v1, LC7/c;

    const/4 v7, 0x1

    const/4 v8, 0x2

    move v2, v8

    invoke-direct {v1, v5, v2}, LC7/c;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    iput-object v1, v0, LE6/a;->e:Lde/l;

    const/4 v7, 0x5

    return-void
.end method

.method public final C1(IZ)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, LR7/E;->q1()LR7/Y;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v0, LR7/Y;->l:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LR7/Y$a;

    const/4 v6, 0x2

    iget-object v2, v1, LR7/Y$a;->b:Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LR7/Y$a;

    const/4 v5, 0x2

    invoke-direct {v1, p2, v2}, LR7/Y$a;-><init>(ZLjava/lang/Integer;)V

    const/4 v5, 0x7

    iget-object v0, v0, LR7/Y;->k:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x4

    if-eqz p2, :cond_0

    const/4 v6, 0x2

    iget-object p2, v3, LR7/E;->r:LV6/q1;

    const/4 v6, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object p2, p2, LV6/q1;->o:Landroid/widget/ImageView;

    const/4 v5, 0x3

    int-to-float p1, p1

    const/4 v6, 0x3

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object p1, v3, LR7/E;->r:LV6/q1;

    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p1, p1, LV6/q1;->o:Landroid/widget/ImageView;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move p2, v6

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method public final D1(Z)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v0, v4

    const/16 v4, 0x80

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v4, 0x3

    iget-object v0, v2, LR7/E;->r:LV6/q1;

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, v0, LV6/q1;->g:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v4, 0x5

    iget-boolean v0, v0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, LR7/E;->r:LV6/q1;

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, v0, LV6/q1;->g:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v4, 0x1

    iget-object v0, v2, LR7/E;->r:LV6/q1;

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, v0, LV6/q1;->g:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, LR7/E;->S:LY7/b;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iput-boolean p1, v0, LY7/b;->g:Z

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    sget-object p1, LY7/a$b;->a:LY7/a$b;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, LY7/b;->a(LY7/a;)V

    const/4 v4, 0x1

    :cond_2
    const/4 v4, 0x2

    iget-object p1, v2, LR7/E;->S:LY7/b;

    const/4 v4, 0x7

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    iget-object v0, v2, LR7/E;->U:Landroid/media/MediaPlayer;

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v4

    move v1, v4

    :cond_3
    const/4 v4, 0x3

    iput v1, p1, LY7/b;->e:I

    const/4 v4, 0x2

    :cond_4
    const/4 v4, 0x1

    iget-object p1, v2, LR7/E;->U:Landroid/media/MediaPlayer;

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    const/4 v4, 0x5

    :cond_5
    const/4 v4, 0x4

    iget-object p1, v2, LR7/E;->T:LE6/a;

    const/4 v4, 0x3

    if-eqz p1, :cond_6

    const/4 v4, 0x3

    invoke-virtual {p1}, LE6/a;->b()V

    const/4 v4, 0x6

    :cond_6
    const/4 v4, 0x1

    return-void
.end method

.method public final E1()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v0, v4

    const/16 v5, 0x80

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v5, 0x3

    iget-object v0, v2, LR7/E;->r:LV6/q1;

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, v0, LV6/q1;->z:Lcom/google/android/material/slider/Slider;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    const/4 v4, 0x7

    iget-object v0, v2, LR7/E;->r:LV6/q1;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, v0, LV6/q1;->g:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v5, 0x3

    iget-object v0, v2, LR7/E;->S:LY7/b;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    sget-object v1, LY7/a$c;->a:LY7/a$c;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, LY7/b;->a(LY7/a;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, LR7/E;->U:Landroid/media/MediaPlayer;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v5, 0x6

    :cond_1
    const/4 v4, 0x6

    iget-object v0, v2, LR7/E;->T:LE6/a;

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v0}, LE6/a;->d()V

    const/4 v4, 0x2

    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method public final F1()V
    .locals 15

    move-object v11, p0

    iget-object v0, v11, LR7/E;->u:Lc7/g;

    const/4 v14, 0x4

    const/4 v13, 0x0

    move v1, v13

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    iget-object v2, v0, Lc7/g;->c:Ljava/lang/String;

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    const/4 v14, 0x5

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v13, 0x6

    iget-object v1, v0, Lc7/g;->y:Ljava/lang/String;

    const/4 v14, 0x7

    :cond_1
    const/4 v14, 0x7

    iget-object v0, v11, LR7/E;->z:Ljava/lang/String;

    const/4 v14, 0x6

    const/16 v13, 0xc

    move v3, v13

    const-string v14, "tvPrompt"

    move-object v4, v14

    const-string v14, "btnRemovePrompt"

    move-object v5, v14

    const-string v13, "btnJournalWorksheet"

    move-object v6, v13

    const-string v13, "tvPromptsShowAll"

    move-object v7, v13

    const-string v14, "btnPromptShuffle"

    move-object v8, v14

    const-string v13, "btnPromptAdd"

    move-object v9, v13

    const/4 v14, 0x0

    move v10, v14

    if-eqz v0, :cond_2

    const/4 v14, 0x4

    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v13, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x7

    iget-object v0, v0, LV6/q1;->C:Landroid/widget/TextView;

    const/4 v14, 0x2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v14, 0x4

    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v14, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x2

    iget-object v0, v0, LV6/q1;->C:Landroid/widget/TextView;

    const/4 v13, 0x7

    invoke-static {v3}, LV9/r;->i(I)I

    move-result v13

    move v1, v13

    invoke-virtual {v0, v10, v10, v10, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v14, 0x7

    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v14, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object v0, v0, LV6/q1;->j:Landroid/widget/ImageButton;

    const/4 v14, 0x6

    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v14, 0x4

    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v14, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x4

    iget-object v0, v0, LV6/q1;->h:Landroid/widget/Button;

    const/4 v13, 0x1

    invoke-static {v0, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v14, 0x1

    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v14, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object v0, v0, LV6/q1;->i:Landroid/widget/Button;

    const/4 v13, 0x1

    invoke-static {v0, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x4

    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v13, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object v0, v0, LV6/q1;->D:Landroid/widget/Button;

    const/4 v14, 0x5

    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x6

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v14, 0x2

    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v13, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x3

    iget-object v0, v0, LV6/q1;->f:Landroid/widget/Button;

    const/4 v13, 0x3

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v14, 0x7

    goto/16 :goto_2

    :cond_2
    const/4 v14, 0x2

    if-eqz v1, :cond_7

    const/4 v14, 0x3

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v14

    move v0, v14

    if-eqz v0, :cond_3

    const/4 v13, 0x4

    goto/16 :goto_1

    :cond_3
    const/4 v13, 0x1

    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v13, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x1

    iget-object v0, v0, LV6/q1;->C:Landroid/widget/TextView;

    const/4 v14, 0x2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x5

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v13, 0x6

    if-eqz v2, :cond_4

    const/4 v14, 0x6

    invoke-static {v2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v14

    move v0, v14

    if-eqz v0, :cond_5

    const/4 v14, 0x7

    :cond_4
    const/4 v13, 0x5

    iget-object v0, v11, LR7/E;->S:LY7/b;

    const/4 v13, 0x2

    if-eqz v0, :cond_6

    const/4 v14, 0x5

    :cond_5
    const/4 v13, 0x6

    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v14, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x7

    iget-object v0, v0, LV6/q1;->j:Landroid/widget/ImageButton;

    const/4 v14, 0x2

    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v14, 0x3

    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v13, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x5

    iget-object v0, v0, LV6/q1;->h:Landroid/widget/Button;

    const/4 v13, 0x2

    invoke-static {v0, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x4

    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v13, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object v0, v0, LV6/q1;->f:Landroid/widget/Button;

    const/4 v13, 0x3

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x3

    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v13, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iget-object v0, v0, LV6/q1;->i:Landroid/widget/Button;

    const/4 v14, 0x2

    invoke-static {v0, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x7

    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v13, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x2

    iget-object v0, v0, LV6/q1;->D:Landroid/widget/Button;

    const/4 v13, 0x1

    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v14, 0x1

    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v13, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x3

    iget-object v0, v0, LV6/q1;->C:Landroid/widget/TextView;

    const/4 v13, 0x2

    invoke-static {v3}, LV9/r;->i(I)I

    move-result v13

    move v1, v13

    invoke-virtual {v0, v10, v10, v10, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v14, 0x2

    goto/16 :goto_2

    :cond_6
    const/4 v14, 0x2

    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v13, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x3

    iget-object v0, v0, LV6/q1;->j:Landroid/widget/ImageButton;

    const/4 v13, 0x3

    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v14, 0x7

    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v13, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x2

    iget-object v0, v0, LV6/q1;->h:Landroid/widget/Button;

    const/4 v13, 0x2

    invoke-static {v0, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x4

    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v13, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x1

    iget-object v0, v0, LV6/q1;->f:Landroid/widget/Button;

    const/4 v14, 0x5

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v13, 0x3

    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v14, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x3

    iget-object v0, v0, LV6/q1;->i:Landroid/widget/Button;

    const/4 v14, 0x3

    invoke-static {v0, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x5

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v14, 0x3

    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v13, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x3

    iget-object v0, v0, LV6/q1;->D:Landroid/widget/Button;

    const/4 v14, 0x7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v13, 0x5

    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v13, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x5

    iget-object v0, v0, LV6/q1;->C:Landroid/widget/TextView;

    const/4 v14, 0x2

    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_7
    const/4 v13, 0x4

    :goto_1
    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v14, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x5

    iget-object v0, v0, LV6/q1;->C:Landroid/widget/TextView;

    const/4 v14, 0x4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x6

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v14, 0x2

    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v13, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x7

    iget-object v0, v0, LV6/q1;->j:Landroid/widget/ImageButton;

    const/4 v13, 0x4

    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v14, 0x5

    if-eqz v2, :cond_8

    const/4 v13, 0x3

    invoke-static {v2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v14

    move v0, v14

    if-eqz v0, :cond_9

    const/4 v13, 0x4

    :cond_8
    const/4 v13, 0x1

    iget-object v0, v11, LR7/E;->S:LY7/b;

    const/4 v14, 0x2

    if-eqz v0, :cond_a

    const/4 v14, 0x6

    :cond_9
    const/4 v13, 0x4

    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v14, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x7

    iget-object v0, v0, LV6/q1;->h:Landroid/widget/Button;

    const/4 v14, 0x4

    invoke-static {v0, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x1

    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v13, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x6

    iget-object v0, v0, LV6/q1;->f:Landroid/widget/Button;

    const/4 v13, 0x4

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x2

    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v13, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x7

    iget-object v0, v0, LV6/q1;->i:Landroid/widget/Button;

    const/4 v13, 0x1

    invoke-static {v0, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v14, 0x7

    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v14, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x4

    iget-object v0, v0, LV6/q1;->D:Landroid/widget/Button;

    const/4 v13, 0x3

    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x5

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x6

    goto :goto_2

    :cond_a
    const/4 v14, 0x4

    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v13, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x4

    iget-object v0, v0, LV6/q1;->h:Landroid/widget/Button;

    const/4 v13, 0x2

    invoke-static {v0, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v14, 0x7

    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v13, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x2

    iget-object v0, v0, LV6/q1;->f:Landroid/widget/Button;

    const/4 v13, 0x5

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x5

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v14, 0x4

    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v13, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x1

    iget-object v0, v0, LV6/q1;->i:Landroid/widget/Button;

    const/4 v13, 0x5

    invoke-static {v0, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v14, 0x7

    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v14, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iget-object v0, v0, LV6/q1;->D:Landroid/widget/Button;

    const/4 v14, 0x3

    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v14, 0x2

    :goto_2
    :try_start_0
    const/4 v14, 0x3

    iget-object v0, v11, LR7/E;->r:LV6/q1;

    const/4 v13, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x1

    iget-object v0, v0, LV6/q1;->p:Landroid/widget/EditText;

    const/4 v13, 0x4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final G1()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LR7/E;->x1()Z

    move-result v5

    move v0, v5

    const-string v4, "btnSave"

    move-object v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, LR7/E;->r:LV6/q1;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, v0, LV6/q1;->m:Landroid/widget/ImageButton;

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v2, LR7/E;->r:LV6/q1;

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v0, LV6/q1;->m:Landroid/widget/ImageButton;

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method public final H1()V
    .locals 13

    const/4 v10, 0x0

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    iget-object v2, p0, LR7/E;->u:Lc7/g;

    const/4 v11, 0x6

    if-eqz v2, :cond_c

    const/4 v11, 0x7

    iget-object v3, v2, Lc7/g;->m:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {p0, v3}, LR7/E;->N1(Ljava/lang/String;)V

    const/4 v11, 0x4

    sget-boolean v3, LV9/b$a;->a:Z

    const/4 v11, 0x1

    if-eqz v3, :cond_3

    const/4 v12, 0x2

    iget-object v3, v2, Lc7/g;->e:Lorg/joda/time/DateTime;

    const/4 v12, 0x2

    if-eqz v3, :cond_3

    const/4 v11, 0x2

    invoke-static {v3}, LWe/b;->b(Lorg/joda/time/DateTime;)I

    move-result v10

    move v4, v10

    if-eqz v4, :cond_1

    const/4 v11, 0x4

    if-eq v4, v1, :cond_0

    const/4 v11, 0x6

    const-string v10, "EEEE"

    move-object v4, v10

    invoke-static {v4}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4, v3}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const-string v10, "Yesterday"

    move-object v4, v10

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    const-string v10, "Today"

    move-object v4, v10

    :goto_0
    const-string v10, "dd MMM, yyyy"

    move-object v5, v10

    invoke-static {v5}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5, v3}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    iget-object v5, p0, LR7/E;->r:LV6/q1;

    const/4 v12, 0x6

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object v5, v5, LV6/q1;->B:Landroid/widget/TextView;

    const/4 v12, 0x6

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    iget-object v5, p0, LR7/E;->r:LV6/q1;

    const/4 v12, 0x6

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object v5, v5, LV6/q1;->A:Landroid/widget/TextView;

    const/4 v11, 0x4

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x3

    iget-object v5, p0, LR7/E;->c0:LV6/b6;

    const/4 v11, 0x4

    if-eqz v5, :cond_2

    const/4 v11, 0x6

    iget-object v5, v5, LV6/b6;->c:Landroid/widget/TextView;

    const/4 v12, 0x2

    if-eqz v5, :cond_2

    const/4 v11, 0x1

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x7

    :cond_2
    const/4 v12, 0x6

    iget-object v4, p0, LR7/E;->c0:LV6/b6;

    const/4 v11, 0x5

    if-eqz v4, :cond_4

    const/4 v11, 0x5

    iget-object v4, v4, LV6/b6;->b:Landroid/widget/TextView;

    const/4 v11, 0x7

    if-eqz v4, :cond_4

    const/4 v12, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x2

    goto :goto_1

    :cond_3
    const/4 v12, 0x5

    iget-object v3, v2, Lc7/g;->d:Ljava/util/Date;

    const/4 v12, 0x4

    invoke-virtual {p0, v3}, LR7/E;->O1(Ljava/util/Date;)V

    const/4 v12, 0x1

    :cond_4
    const/4 v11, 0x3

    :goto_1
    iget-object v3, v2, Lc7/g;->z:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {p0, v3}, LR7/E;->S1(Ljava/lang/String;)V

    const/4 v11, 0x3

    iget-object v3, v2, Lc7/g;->y:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {p0, v3}, LR7/E;->Q1(Ljava/lang/String;)V

    const/4 v12, 0x2

    iget-object v3, v2, Lc7/g;->c:Ljava/lang/String;

    const/4 v11, 0x6

    if-eqz v3, :cond_6

    const/4 v12, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    move v4, v10

    if-nez v4, :cond_5

    const/4 v12, 0x3

    goto :goto_2

    :cond_5
    const/4 v11, 0x3

    iget-object v4, p0, LR7/E;->r:LV6/q1;

    const/4 v11, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-object v4, v4, LV6/q1;->p:Landroid/widget/EditText;

    const/4 v12, 0x7

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x7

    :try_start_0
    const/4 v11, 0x4

    iget-object v4, p0, LR7/E;->r:LV6/q1;

    const/4 v11, 0x5

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object v4, v4, LV6/q1;->p:Landroid/widget/EditText;

    const/4 v11, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    move v3, v10

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    const/4 v12, 0x1

    :goto_2
    iget-object v3, v2, Lc7/g;->m:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v4, v10

    const v5, 0x7f030006

    const/4 v11, 0x6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v10

    move-object v4, v10

    const-string v10, "getIntArray(...)"

    move-object v5, v10

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    array-length v6, v4

    const/4 v12, 0x4

    const/4 v10, 0x0

    move v7, v10

    :goto_3
    if-ge v7, v6, :cond_7

    const/4 v11, 0x6

    aget v8, v4, v7

    const/4 v12, 0x3

    const v9, 0xffffff

    const/4 v11, 0x6

    and-int/2addr v8, v9

    const/4 v11, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v8, v10

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v12, 0x6

    aput-object v8, v9, v0

    const/4 v11, 0x4

    const-string v10, "#%06X"

    move-object v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v1

    const/4 v12, 0x4

    goto :goto_3

    :cond_7
    const/4 v12, 0x3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_8

    const/4 v11, 0x2

    invoke-virtual {p0}, LR7/E;->s1()Ljava/util/ArrayList;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x1

    invoke-virtual {p0}, LR7/E;->s1()Ljava/util/ArrayList;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_8
    const/4 v11, 0x5

    invoke-virtual {p0}, LR7/E;->s1()Ljava/util/ArrayList;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x4

    invoke-virtual {p0}, LR7/E;->s1()Ljava/util/ArrayList;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LR7/E;->s1()Ljava/util/ArrayList;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-virtual {p0}, LR7/E;->s1()Ljava/util/ArrayList;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    move v1, v10

    const/4 v10, -0x1

    move v3, v10

    if-ne v1, v3, :cond_9

    const/4 v11, 0x5

    goto :goto_5

    :cond_9
    const/4 v11, 0x1

    move v0, v1

    :goto_5
    iget-object v1, v2, Lc7/g;->A:Ljava/lang/String;

    const/4 v11, 0x4

    if-eqz v1, :cond_a

    const/4 v12, 0x2

    invoke-virtual {p0}, LR7/E;->q1()LR7/Y;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LR7/Y;->o:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {p0}, LR7/E;->q1()LR7/Y;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LR7/h0;

    const/4 v12, 0x1

    const/4 v10, 0x0

    move v2, v10

    invoke-direct {v7, v0, v1, v2}, LR7/h0;-><init>(LR7/Y;Ljava/lang/String;LUd/d;)V

    const/4 v11, 0x7

    const/4 v10, 0x0

    move v4, v10

    const-wide/16 v5, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x3

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v10

    move-object v1, v10

    new-instance v2, LD7/y;

    const/4 v11, 0x1

    const/4 v10, 0x2

    move v4, v10

    invoke-direct {v2, p0, v4}, LD7/y;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    new-instance v4, LR7/E$c;

    const/4 v12, 0x1

    invoke-direct {v4, v2}, LR7/E$c;-><init>(Lde/l;)V

    const/4 v12, 0x1

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v12, 0x7

    goto :goto_6

    :cond_a
    const/4 v12, 0x5

    move v3, v0

    :goto_6
    invoke-virtual {p0}, LR7/E;->q1()LR7/Y;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p0}, LR7/E;->s1()Ljava/util/ArrayList;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "<set-?>"

    move-object v2, v10

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    iput-object v1, v0, LR7/Y;->m:Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-virtual {p0}, LR7/E;->q1()LR7/Y;

    move-result-object v10

    move-object v0, v10

    iput v3, v0, LR7/Y;->n:I

    const/4 v12, 0x7

    iget-object v0, p0, LR7/E;->u:Lc7/g;

    const/4 v12, 0x7

    if-eqz v0, :cond_b

    const/4 v12, 0x5

    iget-object v1, p0, LR7/E;->L:LPd/v;

    const/4 v12, 0x7

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LU7/d;

    const/4 v11, 0x1

    invoke-virtual {p0}, LR7/E;->u1()Ljava/util/ArrayList;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LU7/d;->a(Lc7/g;Ljava/util/ArrayList;)V

    const/4 v12, 0x1

    :cond_b
    const/4 v11, 0x5

    invoke-virtual {p0}, LR7/E;->I1()V

    const/4 v12, 0x3

    invoke-virtual {p0}, LR7/E;->G1()V

    const/4 v12, 0x5

    :cond_c
    const/4 v11, 0x2

    return-void
.end method

.method public final I1()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LR7/E;->K:LU7/b;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2}, LR7/E;->u1()Ljava/util/ArrayList;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v5, 0x3

    const-string v4, "imagesAdapter"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    throw v0

    const/4 v4, 0x6
.end method

.method public final J0(Z)V
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/northstar/gratitude/journalNew/presentation/preferences/JournalPreferenceActivity;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x6

    const-string v5, "SHOWED_SETTINGS_NUDGE_KEY"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "TRIGGER_SOURCE"

    move-object p1, v5

    const-string v5, "Prompts Sheet"

    move-object v1, v5

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final J1()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object v0, v5

    const/16 v5, 0x80

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v4, 0x4

    iget-object v0, v2, LR7/E;->r:LV6/q1;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v0, LV6/q1;->g:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v4, 0x4

    iget-boolean v0, v0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, LR7/E;->r:LV6/q1;

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, v0, LV6/q1;->g:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v4, 0x2

    iget-object v0, v2, LR7/E;->r:LV6/q1;

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v0, LV6/q1;->g:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v4, 0x1

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, LR7/E;->S:LY7/b;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    sget-object v1, LY7/a$c;->a:LY7/a$c;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, LY7/b;->a(LY7/a;)V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x5

    iget-object v0, v2, LR7/E;->U:Landroid/media/MediaPlayer;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    iget-object v1, v2, LR7/E;->S:LY7/b;

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget v1, v1, LY7/b;->e:I

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v5, 0x2

    :cond_3
    const/4 v5, 0x1

    iget-object v0, v2, LR7/E;->U:Landroid/media/MediaPlayer;

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v5, 0x5

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v2}, LR7/E;->B1()V

    const/4 v5, 0x2

    iget-object v0, v2, LR7/E;->T:LE6/a;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    invoke-virtual {v0}, LE6/a;->d()V

    const/4 v5, 0x3

    :cond_5
    const/4 v4, 0x3

    return-void
.end method

.method public final K(LO7/c;)V
    .locals 6

    move-object v3, p0

    new-instance v0, Lp2/b;

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const v2, 0x7f150152

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Lp2/b;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x5

    const v1, 0x7f140600

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lp2/b;->e(Ljava/lang/String;)Lp2/b;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f1405ff

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lp2/b;->b(Ljava/lang/String;)Lp2/b;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f1405fd

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    new-instance v2, LR7/o;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lp2/b;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f1405fe

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    new-instance v2, LR7/p;

    const/4 v5, 0x1

    invoke-direct {v2, v3, p1}, LR7/p;-><init>(LR7/E;LO7/c;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lp2/b;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final K0(LU7/a;)V
    .locals 6

    move-object v3, p0

    new-instance v0, Lp2/b;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const v2, 0x7f150152

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2}, Lp2/b;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x1

    const v1, 0x7f1404eb

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lp2/b;->e(Ljava/lang/String;)Lp2/b;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f1404ea

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lp2/b;->b(Ljava/lang/String;)Lp2/b;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f1404e9

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    new-instance v2, LR7/y;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lp2/b;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f1404e8

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    new-instance v2, LR7/z;

    const/4 v5, 0x3

    invoke-direct {v2, v3, p1}, LR7/z;-><init>(LR7/E;LU7/a;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lp2/b;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final K1()V
    .locals 13

    iget-object v0, p0, LR7/E;->u:Lc7/g;

    const/4 v12, 0x3

    if-eqz v0, :cond_6

    const/4 v12, 0x3

    invoke-virtual {p0}, LR7/E;->x1()Z

    move-result v11

    move v1, v11

    const/4 v11, 0x3

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    if-eqz v1, :cond_0

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object v1, v11

    if-eqz v1, :cond_0

    const/4 v12, 0x3

    invoke-virtual {p0}, LR7/E;->q1()LR7/Y;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v11

    move-object v4, v11

    new-instance v5, LR7/c0;

    const/4 v12, 0x7

    invoke-direct {v5, v1, v3, v0}, LR7/c0;-><init>(LR7/Y;LUd/d;Lc7/g;)V

    const/4 v12, 0x4

    invoke-static {v4, v3, v3, v5, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object v0, v11

    const/4 v11, 0x0

    move v1, v11

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object v0, v11

    const-string v11, "null cannot be cast to non-null type com.northstar.gratitude.journalNew.presentation.entry.AddEntryActivity"

    move-object v1, v11

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    check-cast v0, Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/northstar/gratitude/common/BaseActivity;->y0()V

    const/4 v12, 0x5

    goto/16 :goto_3

    :cond_0
    const/4 v12, 0x2

    sget-object v1, LV9/w;->a:LV9/w;

    const/4 v12, 0x4

    sget-object v4, LV9/w$a;->a:LV9/w$a;

    const/4 v12, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LV9/w;->a(LV9/w$a;)V

    const/4 v12, 0x2

    iget-object v1, p0, LR7/E;->z:Ljava/lang/String;

    const/4 v12, 0x7

    if-eqz v1, :cond_3

    const/4 v12, 0x7

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_1

    const/4 v12, 0x7

    goto :goto_0

    :cond_1
    const/4 v12, 0x4

    iget-object v1, p0, LR7/E;->A:Ljava/lang/String;

    const/4 v12, 0x7

    if-eqz v1, :cond_3

    const/4 v12, 0x6

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_2

    const/4 v12, 0x6

    goto :goto_0

    :cond_2
    const/4 v12, 0x3

    invoke-virtual {p0}, LR7/E;->q1()LR7/Y;

    move-result-object v11

    move-object v5, v11

    iget v6, v0, Lc7/g;->a:I

    const/4 v12, 0x2

    iget-object v7, p0, LR7/E;->z:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x4

    iget-object v8, p0, LR7/E;->A:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v11

    move-object v1, v11

    new-instance v10, LR7/Z;

    const/4 v12, 0x3

    const/4 v11, 0x0

    move v9, v11

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LR7/Z;-><init>(LR7/Y;ILjava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v12, 0x5

    invoke-static {v1, v3, v3, v10, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_3
    const/4 v12, 0x4

    :goto_0
    iget-object v1, v0, Lc7/g;->z:Ljava/lang/String;

    const/4 v12, 0x5

    if-eqz v1, :cond_5

    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    move v1, v11

    if-nez v1, :cond_4

    const/4 v12, 0x2

    goto :goto_1

    :cond_4
    const/4 v12, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    const/4 v12, 0x2

    const-string v11, "yes"

    move-object v2, v11

    invoke-virtual {v1, v2}, LT8/a;->x(Ljava/lang/String;)V

    const/4 v12, 0x2

    goto :goto_2

    :cond_5
    const/4 v12, 0x5

    :goto_1
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    const/4 v12, 0x2

    const-string v11, "no"

    move-object v2, v11

    invoke-virtual {v1, v2}, LT8/a;->x(Ljava/lang/String;)V

    const/4 v12, 0x5

    :goto_2
    invoke-virtual {p0}, LR7/E;->q1()LR7/Y;

    move-result-object v11

    move-object v1, v11

    iget v2, p0, LR7/E;->b0:I

    const/4 v12, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LR7/l0;

    const/4 v12, 0x3

    invoke-direct {v7, v0, v1, v2, v3}, LR7/l0;-><init>(Lc7/g;LR7/Y;ILUd/d;)V

    const/4 v12, 0x6

    const/4 v11, 0x3

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    const/4 v11, 0x0

    move v4, v11

    const-wide/16 v5, 0x0

    const/4 v12, 0x3

    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    move-object v1, v11

    new-instance v2, LG7/c;

    const/4 v12, 0x4

    const/4 v11, 0x1

    move v3, v11

    invoke-direct {v2, p0, v3}, LG7/c;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x6

    new-instance v3, LR7/E$c;

    const/4 v12, 0x4

    invoke-direct {v3, v2}, LR7/E$c;-><init>(Lde/l;)V

    const/4 v12, 0x3

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v12, 0x3

    iget-object v0, p0, LR7/E;->E:Ljava/lang/String;

    const/4 v12, 0x6

    const-string v11, "PromptCard"

    move-object v1, v11

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_6

    const/4 v12, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const/4 v12, 0x2

    new-instance v1, Ljava/util/Date;

    const/4 v12, 0x1

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LT8/a;->v(J)V

    const/4 v12, 0x3

    :cond_6
    const/4 v12, 0x3

    :goto_3
    return-void
.end method

.method public final L1()V
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, LR7/E;->Z:Z

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x6

    const-string v6, "Screen"

    move-object v1, v6

    const-string v5, "EntryEditor"

    move-object v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v5, "ClickedRandomPrompt"

    move-object v2, v5

    invoke-static {v1, v2, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v3, LR7/E;->Z:Z

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final M()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LR7/E;->e0:LW7/B;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LR7/E;->e0:LW7/B;

    const/4 v3, 0x1

    return-void
.end method

.method public final M1(LP7/b;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-string v5, "requireContext(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, LP7/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, LR7/E;->r:LV6/q1;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v0, LV6/q1;->o:Landroid/widget/ImageView;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final N1(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {p1}, LV9/e;->c(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    iget-object v0, v2, LR7/E;->r:LV6/q1;

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, v0, LV6/q1;->n:Landroid/widget/RelativeLayout;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x2

    iget-object v0, v2, LR7/E;->r:LV6/q1;

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, v0, LV6/q1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/16 v4, 0x17

    move v1, v4

    if-lt v0, v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const-string v4, "requireContext(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const v1, 0x7f040199

    const/4 v4, 0x3

    invoke-static {v0, v1}, LV9/r;->e(Landroid/content/Context;I)I

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    const-string v4, "requireActivity(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {p1}, LV9/r;->q(Landroid/app/Activity;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public final O1(Ljava/util/Date;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    move-object v2, p0

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    invoke-static {p1}, LWe/b;->a(Ljava/util/Date;)I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    const-string v4, "EEEE"

    move-object v0, v4

    invoke-static {v0, p1}, LH3/v;->b(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v4, "Yesterday"

    move-object v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const-string v4, "Today"

    move-object v0, v4

    :goto_0
    const-string v4, "dd MMM, yyyy"

    move-object v1, v4

    invoke-static {v1, p1}, LH3/v;->b(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iget-object v1, v2, LR7/E;->r:LV6/q1;

    const/4 v4, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v1, v1, LV6/q1;->B:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    iget-object v1, v2, LR7/E;->r:LV6/q1;

    const/4 v4, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v1, v1, LV6/q1;->A:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    iget-object v1, v2, LR7/E;->c0:LV6/b6;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v1, v1, LV6/b6;->c:Landroid/widget/TextView;

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x7

    iget-object v0, v2, LR7/E;->c0:LV6/b6;

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    iget-object v0, v0, LV6/b6;->b:Landroid/widget/TextView;

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    :cond_3
    const/4 v4, 0x1

    return-void
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LR7/E;->r:LV6/q1;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, v0, LV6/q1;->C:Landroid/widget/TextView;

    const/4 v4, 0x7

    const-string v4, "tvPrompt"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x7

    iget-object v0, v2, LR7/E;->r:LV6/q1;

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object v0, v0, LV6/q1;->C:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    iget-object p1, v2, LR7/E;->r:LV6/q1;

    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object p1, p1, LV6/q1;->C:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x7

    invoke-virtual {v2}, LR7/E;->F1()V

    const/4 v5, 0x6

    iget-object p1, v2, LR7/E;->u:Lc7/g;

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    iget-object p1, p1, Lc7/g;->y:Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object p1, v2, LR7/E;->r:LV6/q1;

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    const v0, 0x7f1404ee

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iget-object p1, p1, LV6/q1;->p:Landroid/widget/EditText;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_0
    iget-object p1, v2, LR7/E;->r:LV6/q1;

    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    const v0, 0x7f1404ef

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iget-object p1, p1, LV6/q1;->p:Landroid/widget/EditText;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    :cond_2
    const/4 v5, 0x6

    :goto_1
    return-void
.end method

.method public final R1()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LR7/E;->H:Lh9/b;

    const/4 v8, 0x3

    new-instance v1, Landroid/os/Bundle;

    const/4 v8, 0x7

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    const-string v8, "KEY_PROMPT"

    move-object v2, v8

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v7, 0x4

    :cond_0
    const/4 v8, 0x7

    new-instance v0, Le8/A;

    const/4 v7, 0x5

    invoke-direct {v0}, Le8/A;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x5

    iput-object v5, v0, Le8/A;->m:Le8/A$a;

    const/4 v8, 0x7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v5}, LR7/E;->r1()LR7/c;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, LR7/E;->s:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1}, LD5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x3

    const-string v8, "Screen"

    move-object v3, v8

    const-string v7, "EntryEditor"

    move-object v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Entity_State"

    move-object v3, v7

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LR7/c;->a:Landroid/content/Context;

    const/4 v8, 0x1

    const-string v8, "LandedEntryHelp"

    move-object v1, v8

    invoke-static {v0, v1, v2}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v8, 0x6

    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    sparse-switch v0, :sswitch_data_0

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_0
    const/4 v5, 0x6

    const-string v5, "app_3ac51e3d-f90d-4161-955a-e7dd53ea8503"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const p1, 0x7f0803aa

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    goto :goto_1

    :sswitch_1
    const/4 v5, 0x4

    const-string v5, "app_2ac9c00d-8908-4ff0-888f-f17dddf13a4c"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const p1, 0x7f0803ae

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    goto :goto_1

    :sswitch_2
    const/4 v5, 0x1

    const-string v5, "app_4c9be5d3-6c99-42bd-bff8-b1d6084ed1c7"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    const p1, 0x7f0803ad

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    goto :goto_1

    :sswitch_3
    const/4 v5, 0x5

    const-string v5, "app_44ec9a8a-17a5-444c-967f-4e3548f72820"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    const p1, 0x7f0803ab

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    goto :goto_1

    :sswitch_4
    const/4 v5, 0x7

    const-string v5, "app_e48c2e05-b215-4591-89df-6bb67157c2cb"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    const p1, 0x7f0803af

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    :goto_1
    invoke-virtual {v3}, LR7/E;->q1()LR7/Y;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v0, LR7/Y;->l:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x2

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LR7/Y$a;

    const/4 v5, 0x4

    iget-boolean v2, v1, LR7/Y$a;->a:Z

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LR7/Y$a;

    const/4 v5, 0x3

    invoke-direct {v1, v2, p1}, LR7/Y$a;-><init>(ZLjava/lang/Integer;)V

    const/4 v5, 0x6

    iget-object p1, v0, LR7/Y;->k:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x7

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x4

    return-void

    nop

    const/4 v5, 0x2

    :sswitch_data_0
    .sparse-switch
        -0x2c3f0504 -> :sswitch_4
        -0x689bdbe -> :sswitch_3
        0x11149aed -> :sswitch_2
        0x734e85a9 -> :sswitch_1
        0x779fd858 -> :sswitch_0
    .end sparse-switch
.end method

.method public final T1(IZ)V
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/northstar/gratitude/streaks/presentation/streakProgress/StreakProgressActivity;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    const-string v5, "current_streak"

    move-object v1, v5

    iget v2, v3, LR7/E;->b0:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "entry_id"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "show_whats_a_streak_button"

    move-object p1, v5

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final U1()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LR7/E;->u:Lc7/g;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    iget-object v2, v0, Lc7/g;->b:Ljava/lang/String;

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object v0, v0, Lc7/g;->b:Ljava/lang/String;

    const/4 v7, 0x6

    const-string v6, "noteId"

    move-object v2, v6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v2, Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x5

    const-string v6, "KEY_NOTE_ID"

    move-object v3, v6

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance v0, LW7/B;

    const/4 v7, 0x2

    invoke-direct {v0}, LW7/B;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x4

    iput-object v0, v4, LR7/E;->e0:LW7/B;

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v0, v4, LR7/E;->e0:LW7/B;

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    iput-object v4, v0, LW7/B;->l:LW7/w;

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x2

    return-void
.end method

.method public final V1()V
    .locals 12

    iget-object v0, p0, LR7/E;->r:LV6/q1;

    const/4 v10, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object v0, v0, LV6/q1;->p:Landroid/widget/EditText;

    const/4 v11, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v9

    move v0, v9

    invoke-virtual {p0}, LR7/E;->v1()Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    const/4 v11, 0x4

    invoke-static {v1}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v8, v9

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_1

    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    const-string v9, "next(...)"

    move-object v6, v9

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v5, v9

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x6

    add-int/2addr v5, v8

    const/4 v11, 0x3

    if-le v5, v0, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    move v8, v5

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v0, v9

    if-ge v4, v0, :cond_4

    const/4 v10, 0x4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v1, p0, LR7/E;->X:LR7/E$a;

    const/4 v11, 0x4

    sget-object v5, LR7/E$a;->d:LR7/E$a;

    const/4 v11, 0x5

    const-string v9, "input"

    move-object v6, v9

    const-string v9, "compile(...)"

    move-object v7, v9

    if-ne v1, v5, :cond_3

    const/4 v11, 0x1

    const-string v9, "^\\d+\\.\\s"

    move-object v1, v9

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    move-object v1, v9

    const-string v9, "matcher(...)"

    move-object v5, v9

    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {v1, v3, v0}, LBd/b;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lme/e;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_2

    const/4 v10, 0x2

    iget-object v1, v1, Lme/e;->a:Ljava/util/regex/Matcher;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const-string v9, "group(...)"

    move-object v5, v9

    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-static {v0, v1, v3}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_2

    const/4 v10, 0x7

    const-string v9, "^(\\d+\\.\\s)"

    move-object v1, v9

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    move-object v0, v9

    const-string v9, ""

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-string v9, "replaceFirst(...)"

    move-object v1, v9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_2
    const/4 v11, 0x3

    const-string v9, "^\\u2022\\s+"

    move-object v1, v9

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v11, 0x1

    const-string v9, "\u2022 "

    move-object v1, v9

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    const-string v9, "\n"

    move-object v3, v9

    const/4 v9, 0x0

    move v4, v9

    const/16 v9, 0x3e

    move v7, v9

    invoke-static/range {v2 .. v7}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iget-object v2, p0, LR7/E;->r:LV6/q1;

    const/4 v11, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object v2, v2, LV6/q1;->p:Landroid/widget/EditText;

    const/4 v11, 0x7

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    move v0, v9

    add-int/2addr v0, v8

    const/4 v10, 0x5

    iget-object v1, p0, LR7/E;->r:LV6/q1;

    const/4 v10, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-object v1, v1, LV6/q1;->p:Landroid/widget/EditText;

    const/4 v11, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    const-string v9, "^\\d+\\.\\s+"

    move-object v1, v9

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v11, 0x3

    const-string v9, "1. "

    move-object v1, v9

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    const-string v9, "\n"

    move-object v3, v9

    const/4 v9, 0x0

    move v4, v9

    const/16 v9, 0x3e

    move v7, v9

    invoke-static/range {v2 .. v7}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iget-object v2, p0, LR7/E;->r:LV6/q1;

    const/4 v10, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object v2, v2, LV6/q1;->p:Landroid/widget/EditText;

    const/4 v10, 0x5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    move v0, v9

    add-int/2addr v0, v8

    const/4 v10, 0x4

    iget-object v1, p0, LR7/E;->r:LV6/q1;

    const/4 v11, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object v1, v1, LV6/q1;->p:Landroid/widget/EditText;

    const/4 v11, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v11, 0x7

    :cond_4
    const/4 v10, 0x6

    :goto_2
    return-void
.end method

.method public final W1()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v0, v4

    const/16 v4, 0x80

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v4, 0x2

    iget-object v0, v2, LR7/E;->r:LV6/q1;

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, v0, LV6/q1;->g:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v4, 0x7

    iget-object v0, v2, LR7/E;->r:LV6/q1;

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, v0, LV6/q1;->g:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v4, 0x2

    iget-object v0, v2, LR7/E;->U:Landroid/media/MediaPlayer;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, LR7/E;->U:Landroid/media/MediaPlayer;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, LR7/E;->U:Landroid/media/MediaPlayer;

    const/4 v4, 0x4

    iget-object v1, v2, LR7/E;->T:LE6/a;

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v1}, LE6/a;->b()V

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x3

    iput-object v0, v2, LR7/E;->T:LE6/a;

    const/4 v4, 0x4

    return-void
.end method

.method public final Z()V
    .locals 6

    move-object v3, p0

    new-instance v0, LY7/h;

    const/4 v5, 0x2

    invoke-direct {v0}, LY7/h;-><init>()V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-object v3, v0, LY7/h;->b:LY7/h$a;

    const/4 v5, 0x3

    return-void
.end method

.method public final b0()V
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, LR7/E;->t1()Ljava/util/ArrayList;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    if-lt v0, v1, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v5}, Ls6/a;->X0()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v0, v8

    const-string v7, "null cannot be cast to non-null type com.northstar.gratitude.journalNew.presentation.entry.AddEntryActivity"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    check-cast v0, Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;

    const/4 v8, 0x6

    sget-object v1, Le9/a;->c:Le9/a;

    const/4 v7, 0x4

    const-string v8, "Create new tag"

    move-object v2, v8

    const-string v8, "EntryEditor"

    move-object v3, v8

    const-string v7, "ACTION_PAYWALL_IMAGES"

    move-object v4, v7

    invoke-virtual {v0, v1, v3, v4, v2}, La9/e;->J0(Le9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    :goto_0
    new-instance v0, LW7/j;

    const/4 v7, 0x4

    invoke-direct {v0}, LW7/j;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object v1, v8

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v8, 0x2

    iput-object v5, v0, LW7/j;->l:LW7/w;

    const/4 v7, 0x7

    :cond_2
    const/4 v8, 0x5

    :goto_1
    return-void
.end method

.method public final b1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v8, "imageSource"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v8, "imagePath"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {p0, p2}, LR7/E;->j1(Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {p0}, LR7/E;->I1()V

    const/4 v9, 0x6

    invoke-virtual {p0}, LR7/E;->G1()V

    const/4 v10, 0x7

    invoke-virtual {p0}, LR7/E;->r1()LR7/c;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p0}, LR7/E;->u1()Ljava/util/ArrayList;

    move-result-object v8

    move-object p2, v8

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    move p2, v8

    xor-int/lit8 v4, p2, 0x1

    const/4 v9, 0x6

    iget-object p2, p0, LR7/E;->s:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {p2}, LD5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {p0}, LR7/E;->u1()Ljava/util/ArrayList;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move p2, v8

    add-int/lit8 v5, p2, 0x1

    const/4 v10, 0x7

    const/4 v8, 0x1

    move v7, v8

    const-string v8, "Toolbar"

    move-object v6, v8

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, LR7/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const/4 v10, 0x5

    return-void
.end method

.method public final d0(LO7/c;)V
    .locals 7

    move-object v4, p0

    const-string v6, "tag"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v4}, LR7/E;->q1()LR7/Y;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LR7/p0;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v0, p1, v3}, LR7/p0;-><init>(LR7/Y;LO7/c;LUd/d;)V

    const/4 v6, 0x3

    const/4 v6, 0x3

    move p1, v6

    invoke-static {v1, v3, v3, v2, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, LR7/E;->u:Lc7/g;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iput-object p2, p1, Lc7/g;->m:Ljava/lang/String;

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, p2}, LR7/E;->N1(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, v0, LR7/E;->u:Lc7/g;

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    const/4 v3, 0x0

    move p2, v3

    iput-object p2, p1, Lc7/g;->A:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_1
    const/4 v2, 0x1

    iget-object p1, v0, LR7/E;->r:LV6/q1;

    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object p1, p1, LV6/q1;->o:Landroid/widget/ImageView;

    const/4 v3, 0x6

    const/4 v2, 0x0

    move p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x2

    invoke-virtual {v0}, LR7/E;->q1()LR7/Y;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    move-object p2, v2

    iput-object p2, p1, LR7/Y;->o:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public final f0(LP7/d;)V
    .locals 7

    move-object v4, p0

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    iget-object v0, v4, LR7/E;->r:LV6/q1;

    const/4 v6, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    iget-object v2, p1, LP7/d;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    move v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iget-object v0, v0, LV6/q1;->p:Landroid/widget/EditText;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    const-string v6, "\ud83c\udf3b What I am grateful for today\n\n\ud83d\udc9c My affirmation for today\n\n\ud83d\ude07 One little thing that made me smile recently"

    move-object v0, v6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget-object p1, p1, LP7/d;->c:Ljava/lang/Integer;

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p1, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move p1, v6

    :goto_0
    add-int/2addr p1, v1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move p1, v6

    goto :goto_0

    :goto_1
    iget-object v0, v4, LR7/E;->r:LV6/q1;

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    const-string v6, "etEntry"

    move-object v2, v6

    iget-object v0, v0, LV6/q1;->p:Landroid/widget/EditText;

    const/4 v6, 0x6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v4, v0, p1}, LV9/r;->v(Landroidx/fragment/app/Fragment;Landroid/widget/EditText;I)V

    const/4 v6, 0x5

    iget-object p1, v4, LR7/E;->u:Lc7/g;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    iput-object v0, p1, Lc7/g;->y:Ljava/lang/String;

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v4, v0}, LR7/E;->Q1(Ljava/lang/String;)V

    const/4 v6, 0x7

    iput-boolean v1, v4, LR7/E;->i0:Z

    const/4 v6, 0x3

    :cond_3
    const/4 v6, 0x6

    return-void
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LR7/E;->u:Lc7/g;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-object v1, v4, LR7/E;->L:LPd/v;

    const/4 v6, 0x6

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LU7/d;

    const/4 v6, 0x2

    invoke-virtual {v4}, LR7/E;->u1()Ljava/util/ArrayList;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "imagePaths"

    move-object v1, v6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v6, "imagePathToAdd"

    move-object v1, v6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v1, LU7/a;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v1, p1, v3}, LU7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2}, LU7/d;->b(Lc7/g;Ljava/util/ArrayList;)V

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public final k1()Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LR7/E;->u1()Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v0, v4

    const/4 v4, 0x5

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public final l1(Ljava/util/Date;)V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, LR7/E;->u:Lc7/g;

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    iput-object p1, v0, Lc7/g;->d:Ljava/util/Date;

    const/4 v8, 0x4

    new-instance v1, Lorg/joda/time/DateTime;

    const/4 v9, 0x1

    invoke-direct {v1, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x5

    iput-object v1, v0, Lc7/g;->e:Lorg/joda/time/DateTime;

    const/4 v9, 0x2

    invoke-virtual {v6, p1}, LR7/E;->O1(Ljava/util/Date;)V

    const/4 v9, 0x1

    invoke-virtual {v6}, LR7/E;->r1()LR7/c;

    move-result-object v9

    move-object v0, v9

    invoke-static {p1}, LWe/b;->a(Ljava/util/Date;)I

    move-result v9

    move v1, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    const/4 v8, 0x1

    move v2, v8

    if-eq v1, v2, :cond_1

    const/4 v8, 0x5

    const/4 v8, 0x2

    move v2, v8

    if-eq v1, v2, :cond_0

    const/4 v9, 0x1

    const-string v9, "Past Date"

    move-object v1, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const-string v8, "Day Before"

    move-object v1, v8

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    const-string v9, "Yesterday"

    move-object v1, v9

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    const-string v9, "Today"

    move-object v1, v9

    :goto_0
    iget-object v2, v6, LR7/E;->s:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v2}, LD5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-static {p1}, LWe/b;->a(Ljava/util/Date;)I

    move-result v8

    move p1, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    const/4 v8, 0x2

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x6

    const-string v8, "Screen"

    move-object v4, v8

    const-string v8, "EntryEditor"

    move-object v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Entity_String_Value"

    move-object v4, v8

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Entity_State"

    move-object v1, v8

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    const-string v8, "Entity_Age_days"

    move-object v1, v8

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, LR7/c;->a:Landroid/content/Context;

    const/4 v9, 0x5

    const-string v9, "SelectEntryDate"

    move-object v0, v9

    invoke-static {p1, v0, v3}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v9, 0x4

    :cond_3
    const/4 v8, 0x7

    return-void
.end method

.method public final n1()V
    .locals 15

    iget-object v0, p0, LR7/E;->r:LV6/q1;

    const/4 v14, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x7

    iget-object v0, v0, LV6/q1;->p:Landroid/widget/EditText;

    const/4 v14, 0x6

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v14

    move v0, v14

    invoke-virtual {p0}, LR7/E;->v1()Ljava/util/List;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Ljava/util/Collection;

    const/4 v14, 0x3

    invoke-static {v1}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    move-object v2, v14

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v1, v14

    const/4 v14, 0x0

    move v3, v14

    const/4 v14, 0x0

    move v4, v14

    const/4 v14, 0x0

    move v8, v14

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    move v5, v14

    const/4 v14, 0x1

    move v9, v14

    if-eqz v5, :cond_1

    const/4 v14, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v5, v14

    const-string v14, "next(...)"

    move-object v6, v14

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    check-cast v5, Ljava/lang/String;

    const/4 v14, 0x3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    move v5, v14

    add-int/2addr v5, v9

    const/4 v14, 0x4

    add-int/2addr v5, v8

    const/4 v14, 0x6

    if-le v5, v0, :cond_0

    const/4 v14, 0x6

    goto :goto_1

    :cond_0
    const/4 v14, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x3

    move v8, v5

    goto :goto_0

    :cond_1
    const/4 v14, 0x5

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v0, v14

    if-ge v4, v0, :cond_6

    const/4 v14, 0x6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Ljava/lang/String;

    const/4 v14, 0x7

    iget-object v1, p0, LR7/E;->X:LR7/E$a;

    const/4 v14, 0x3

    sget-object v5, LR7/E$a;->b:LR7/E$a;

    const/4 v14, 0x5

    const-string v14, "group(...)"

    move-object v6, v14

    const-string v14, "replaceFirst(...)"

    move-object v7, v14

    const-string v14, ""

    move-object v10, v14

    const-string v14, "matcher(...)"

    move-object v11, v14

    const-string v14, "input"

    move-object v12, v14

    const-string v14, "compile(...)"

    move-object v13, v14

    if-eq v1, v5, :cond_4

    const/4 v14, 0x1

    sget-object v5, LR7/E$a;->d:LR7/E$a;

    const/4 v14, 0x6

    if-ne v1, v5, :cond_2

    const/4 v14, 0x5

    goto/16 :goto_2

    :cond_2
    const/4 v14, 0x6

    sget-object v5, LR7/E$a;->e:LR7/E$a;

    const/4 v14, 0x1

    if-ne v1, v5, :cond_6

    const/4 v14, 0x4

    const-string v14, "^\\u2022\\s"

    move-object v1, v14

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    move-object v1, v14

    invoke-static {v1, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x5

    invoke-static {v0, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    move-object v1, v14

    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x5

    invoke-static {v1, v3, v0}, LBd/b;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lme/e;

    move-result-object v14

    move-object v1, v14

    if-nez v1, :cond_3

    const/4 v14, 0x7

    return-void

    :cond_3
    const/4 v14, 0x3

    iget-object v1, v1, Lme/e;->a:Ljava/util/regex/Matcher;

    const/4 v14, 0x7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v14

    move-object v1, v14

    invoke-static {v1, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    invoke-static {v0, v1, v3}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    move v1, v14

    if-eqz v1, :cond_6

    const/4 v14, 0x4

    const-string v14, "^(\\u2022\\s)"

    move-object v1, v14

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    move-object v1, v14

    invoke-static {v1, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    move-object v0, v14

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    move v5, v14

    const/4 v14, 0x0

    move v6, v14

    const-string v14, "\n"

    move-object v3, v14

    const/4 v14, 0x0

    move v4, v14

    const/16 v14, 0x3e

    move v7, v14

    invoke-static/range {v2 .. v7}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    move-result-object v14

    move-object v1, v14

    iget-object v2, p0, LR7/E;->r:LV6/q1;

    const/4 v14, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x7

    iget-object v2, v2, LV6/q1;->p:Landroid/widget/EditText;

    const/4 v14, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    move v0, v14

    add-int/2addr v0, v8

    const/4 v14, 0x7

    iget-object v1, p0, LR7/E;->r:LV6/q1;

    const/4 v14, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x7

    iget-object v1, v1, LV6/q1;->p:Landroid/widget/EditText;

    const/4 v14, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v14, 0x4

    iput v9, p0, LR7/E;->V:I

    const/4 v14, 0x3

    goto/16 :goto_3

    :cond_4
    const/4 v14, 0x2

    :goto_2
    const-string v14, "^\\d+\\.\\s"

    move-object v1, v14

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    move-object v1, v14

    invoke-static {v1, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x7

    invoke-static {v0, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x5

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    move-object v1, v14

    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    invoke-static {v1, v3, v0}, LBd/b;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lme/e;

    move-result-object v14

    move-object v1, v14

    if-nez v1, :cond_5

    const/4 v14, 0x7

    return-void

    :cond_5
    const/4 v14, 0x5

    iget-object v1, v1, Lme/e;->a:Ljava/util/regex/Matcher;

    const/4 v14, 0x4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v14

    move-object v1, v14

    invoke-static {v1, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x6

    invoke-static {v0, v1, v3}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    move v1, v14

    if-eqz v1, :cond_6

    const/4 v14, 0x5

    const-string v14, "^(\\d+\\.\\s)"

    move-object v1, v14

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    move-object v1, v14

    invoke-static {v1, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    move-object v0, v14

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    move v5, v14

    const/4 v14, 0x0

    move v6, v14

    const-string v14, "\n"

    move-object v3, v14

    const/4 v14, 0x0

    move v4, v14

    const/16 v14, 0x3e

    move v7, v14

    invoke-static/range {v2 .. v7}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    move-result-object v14

    move-object v1, v14

    iget-object v2, p0, LR7/E;->r:LV6/q1;

    const/4 v14, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x3

    iget-object v2, v2, LV6/q1;->p:Landroid/widget/EditText;

    const/4 v14, 0x7

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    move v0, v14

    add-int/2addr v0, v8

    const/4 v14, 0x3

    iget-object v1, p0, LR7/E;->r:LV6/q1;

    const/4 v14, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x3

    iget-object v1, v1, LV6/q1;->p:Landroid/widget/EditText;

    const/4 v14, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v14, 0x7

    iput v9, p0, LR7/E;->V:I

    const/4 v14, 0x7

    :cond_6
    const/4 v14, 0x1

    :goto_3
    return-void
.end method

.method public final o(LP7/b;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LR7/E;->u:Lc7/g;

    const/4 v6, 0x5

    iget-object v1, p1, LP7/b;->f:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iput-object v1, v0, Lc7/g;->m:Ljava/lang/String;

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x5

    iget-object v2, p1, LP7/b;->a:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    iput-object v2, v0, Lc7/g;->A:Ljava/lang/String;

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v4}, LR7/E;->q1()LR7/Y;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "<set-?>"

    move-object v3, v6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iput-object v2, v0, LR7/Y;->o:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v4}, LR7/E;->q1()LR7/Y;

    move-result-object v6

    move-object v0, v6

    const/4 v6, -0x1

    move v2, v6

    iput v2, v0, LR7/Y;->n:I

    const/4 v6, 0x3

    invoke-virtual {v4, v1}, LR7/E;->N1(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v4, p1}, LR7/E;->M1(LP7/b;)V

    const/4 v6, 0x1

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LR7/E;->u:Lc7/g;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iput-object p1, v0, Lc7/g;->z:Ljava/lang/String;

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1, p1}, LR7/E;->S1(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_0

    const/4 v8, 0x6

    invoke-virtual {p0}, LR7/E;->q1()LR7/Y;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LR7/Y;->e:LJ7/h;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LJ7/h;->a:LN7/b;

    const/4 v8, 0x6

    invoke-interface {v0, p1}, LN7/b;->c(Ljava/lang/String;)Lre/f;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    const-wide/16 v3, 0x0

    const/4 v9, 0x4

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LC7/f;

    const/4 v8, 0x7

    const/4 v7, 0x4

    move v3, v7

    invoke-direct {v2, p0, v3}, LC7/f;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x6

    new-instance v3, LR7/E$c;

    const/4 v9, 0x2

    invoke-direct {v3, v2}, LR7/E$c;-><init>(Lde/l;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v9, 0x5

    invoke-virtual {p0}, LR7/E;->q1()LR7/Y;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LR7/Y;->f:LJ7/D;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LJ7/D;->a:LO7/e;

    const/4 v9, 0x1

    invoke-interface {v0, p1}, LO7/e;->f(Ljava/lang/String;)Lre/f;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    const-wide/16 v3, 0x0

    const/4 v8, 0x3

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    move-object v0, v7

    new-instance v1, LL9/A;

    const/4 v8, 0x2

    const/4 v7, 0x1

    move v2, v7

    invoke-direct {v1, p0, v2}, LL9/A;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x6

    new-instance v2, LR7/E$c;

    const/4 v8, 0x1

    invoke-direct {v2, v1}, LR7/E$c;-><init>(Lde/l;)V

    const/4 v8, 0x5

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v8, 0x7

    :cond_0
    const/4 v9, 0x1

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v7, 0x6

    const/16 v7, 0x1c

    move v0, v7

    if-ne p1, v0, :cond_5

    const/4 v7, 0x6

    const/4 v7, -0x1

    move p1, v7

    if-ne p2, p1, :cond_5

    const/4 v7, 0x1

    sget-object p1, LV9/w;->a:LV9/w;

    const/4 v7, 0x3

    sget-object p2, LV9/w$a;->a:LV9/w$a;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LV9/w;->a(LV9/w$a;)V

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    const/4 v7, 0x7

    const-string v7, "selectedImages"

    move-object p1, v7

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    move-object p1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move p1, v7

    :goto_0
    if-nez p1, :cond_1

    const/4 v7, 0x7

    sget-object p1, LQd/D;->a:LQd/D;

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x7

    if-eqz p3, :cond_3

    const/4 v7, 0x1

    const-string v7, "imageSource"

    move-object p2, v7

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    if-nez p2, :cond_2

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    :goto_1
    move-object v2, p2

    goto :goto_3

    :cond_3
    const/4 v7, 0x7

    :goto_2
    const-string v7, "Gallery"

    move-object p2, v7

    goto :goto_1

    :goto_3
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    const/4 v7, 0x3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p2, v7

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move p3, v7

    if-eqz p3, :cond_4

    const/4 v7, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p0, p3}, LR7/E;->j1(Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {p0}, LR7/E;->I1()V

    const/4 v7, 0x6

    invoke-virtual {p0}, LR7/E;->G1()V

    const/4 v7, 0x4

    invoke-virtual {p0}, LR7/E;->r1()LR7/c;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p0}, LR7/E;->u1()Ljava/util/ArrayList;

    move-result-object v7

    move-object p2, v7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move p2, v7

    xor-int/lit8 v3, p2, 0x1

    const/4 v7, 0x6

    iget-object p2, p0, LR7/E;->s:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {p2}, LD5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p0}, LR7/E;->u1()Ljava/util/ArrayList;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move p2, v7

    add-int/lit8 v4, p2, 0x1

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v6, v7

    const-string v7, "Toolbar"

    move-object v5, v7

    invoke-virtual/range {v0 .. v6}, LR7/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const/4 v7, 0x6

    :cond_5
    const/4 v7, 0x1

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    invoke-super {v4, p1}, Ls6/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v0, v7

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    const-string v6, "STATE_KEY_ENTRY_ID"

    move-object v1, v6

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    move-object p1, v0

    :goto_0
    iput-object p1, v4, LR7/E;->t:Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    const-string v6, "KEY_ACTION"

    move-object v1, v6

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_2

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x1

    const-string v6, "ACTION_START_NEW_ENTRY"

    move-object p1, v6

    :cond_2
    const/4 v7, 0x4

    iput-object p1, v4, LR7/E;->s:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object p1, v4, LR7/E;->t:Ljava/lang/Integer;

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v1, v7

    if-nez p1, :cond_4

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    const-string v6, "ENTRY_ID"

    move-object v2, v6

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    move p1, v7

    if-ne p1, v1, :cond_4

    const/4 v7, 0x5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int p1, v2

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    move-object p1, v0

    :goto_1
    iput-object p1, v4, LR7/E;->t:Ljava/lang/Integer;

    const/4 v7, 0x2

    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_5

    const/4 v7, 0x7

    const-string v6, "ENTRY_PROMPT"

    move-object v2, v6

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lh9/b;

    const/4 v7, 0x5

    goto :goto_2

    :cond_5
    const/4 v7, 0x7

    move-object p1, v0

    :goto_2
    iput-object p1, v4, LR7/E;->v:Lh9/b;

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_6

    const/4 v6, 0x5

    const-string v7, "ENTRY_PROMPT_TEXT"

    move-object v2, v7

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    goto :goto_3

    :cond_6
    const/4 v7, 0x2

    move-object p1, v0

    :goto_3
    iput-object p1, v4, LR7/E;->w:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_7

    const/4 v7, 0x1

    const-string v6, "ENTRY_CREATED_ON"

    move-object v2, v6

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    goto :goto_4

    :cond_7
    const/4 v6, 0x2

    move-object p1, v0

    :goto_4
    iput-object p1, v4, LR7/E;->x:Ljava/lang/Long;

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_8

    const/4 v7, 0x4

    const-string v7, "PARAM_CHALLENGE_DAY_COLOR"

    move-object v2, v7

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    goto :goto_5

    :cond_8
    const/4 v7, 0x3

    move-object p1, v0

    :goto_5
    iput-object p1, v4, LR7/E;->y:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_9

    const/4 v6, 0x1

    const-string v6, "PARAM_CHALLENGE_ID"

    move-object v2, v6

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    goto :goto_6

    :cond_9
    const/4 v7, 0x4

    move-object p1, v0

    :goto_6
    iput-object p1, v4, LR7/E;->z:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_a

    const/4 v7, 0x5

    const-string v7, "PARAM_CHALLENGE_DAY_ID"

    move-object v2, v7

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    goto :goto_7

    :cond_a
    const/4 v6, 0x6

    move-object p1, v0

    :goto_7
    iput-object p1, v4, LR7/E;->A:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_b

    const/4 v7, 0x7

    const-string v6, "ARG_PARAM_NUDGE_TO_COMPLETE"

    move-object v2, v6

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    goto :goto_8

    :cond_b
    const/4 v7, 0x7

    move-object p1, v0

    :goto_8
    iput-object p1, v4, LR7/E;->B:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    const/4 v7, -0x1

    move v2, v7

    if-eqz p1, :cond_c

    const/4 v7, 0x2

    const-string v7, "ARG_PARAM_DAY_OF_NUDGE"

    move-object v3, v7

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    move p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p1, v7

    goto :goto_9

    :cond_c
    const/4 v6, 0x4

    move-object p1, v0

    :goto_9
    iput-object p1, v4, LR7/E;->C:Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_d

    const/4 v7, 0x6

    const-string v7, "ARG_PARAM_ENTITY_DESCRIPTOR"

    move-object v3, v7

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    goto :goto_a

    :cond_d
    const/4 v6, 0x5

    move-object p1, v0

    :goto_a
    iput-object p1, v4, LR7/E;->D:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_e

    const/4 v6, 0x6

    const-string v7, "ENTRY_NOTIFICATION_TYPE"

    move-object v3, v7

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    goto :goto_b

    :cond_e
    const/4 v6, 0x5

    move-object p1, v0

    :goto_b
    iput-object p1, v4, LR7/E;->F:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_f

    const/4 v6, 0x6

    const-string v7, "Trigger_Source"

    move-object v3, v7

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_10

    const/4 v7, 0x6

    :cond_f
    const/4 v7, 0x6

    const-string v6, "Organic"

    move-object p1, v6

    :cond_10
    const/4 v6, 0x2

    iput-object p1, v4, LR7/E;->E:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object p1, v4, LR7/E;->C:Ljava/lang/Integer;

    const/4 v6, 0x3

    if-nez p1, :cond_11

    const/4 v7, 0x3

    goto :goto_c

    :cond_11
    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p1, v6

    if-ne p1, v2, :cond_12

    const/4 v7, 0x6

    iput-object v0, v4, LR7/E;->C:Ljava/lang/Integer;

    const/4 v7, 0x3

    :cond_12
    const/4 v7, 0x2

    :goto_c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    move-object p1, v7

    const/4 v6, 0x0

    move v0, v6

    if-eqz p1, :cond_13

    const/4 v6, 0x1

    const-string v7, "SHOW_EDUCATE_USER_TO_DATE_CHANGE_VIEW"

    move-object v2, v7

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move p1, v6

    if-ne p1, v1, :cond_13

    const/4 v6, 0x3

    goto :goto_d

    :cond_13
    const/4 v7, 0x7

    const/4 v6, 0x0

    move v1, v6

    :goto_d
    iput-boolean v1, v4, LR7/E;->d0:Z

    const/4 v6, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v6, 0x3

    invoke-virtual {p1}, LT8/a;->a()Z

    move-result v7

    move p1, v7

    iput-boolean p1, v4, LR7/E;->Q:Z

    const/4 v7, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v7, 0x7

    const-string v7, "streakSaverRemindersOff"

    move-object v1, v7

    iget-object p1, p1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x7

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move p1, v7

    iput-boolean p1, v4, LR7/E;->R:Z

    const/4 v7, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v7, 0x5

    invoke-virtual {p1}, LT8/a;->a()Z

    move-result v7

    move p1, v7

    iput-boolean p1, v4, LR7/E;->Q:Z

    const/4 v7, 0x7

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 37

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0103

    const/4 v2, 0x6

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00be

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v2, :cond_17

    const v1, 0x7f0a00ce

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_17

    const v1, 0x7f0a00cf

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_17

    const v1, 0x7f0a00d0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_17

    const v1, 0x7f0a00e9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_17

    const v1, 0x7f0a00f6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_17

    const v1, 0x7f0a0117

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_17

    const v1, 0x7f0a0129

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    if-eqz v10, :cond_17

    const v1, 0x7f0a012e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_17

    const v1, 0x7f0a012f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_17

    const v1, 0x7f0a0137

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageButton;

    if-eqz v13, :cond_17

    const v1, 0x7f0a0138

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_17

    const v1, 0x7f0a0139

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_17

    const v1, 0x7f0a0144

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageButton;

    if-eqz v16, :cond_17

    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0265

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_16

    const v2, 0x7f0a0269

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/EditText;

    if-eqz v19, :cond_15

    const v2, 0x7f0a0428

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_14

    const v2, 0x7f0a0437

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_13

    const v2, 0x7f0a0475

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/FrameLayout;

    if-eqz v22, :cond_12

    const v2, 0x7f0a047d

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_11

    const v2, 0x7f0a047f

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v23, :cond_10

    const v2, 0x7f0a048e

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v24, :cond_f

    const v2, 0x7f0a0490

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v25, :cond_e

    const v2, 0x7f0a04a4

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v26, :cond_d

    const v2, 0x7f0a04dd

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v27, :cond_c

    const v2, 0x7f0a05a0

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v28, :cond_b

    const v2, 0x7f0a0602

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lcom/google/android/material/slider/Slider;

    if-eqz v29, :cond_a

    const v2, 0x7f0a06f8

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_9

    const v2, 0x7f0a06f9

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_8

    const v2, 0x7f0a06fa

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_7

    const v2, 0x7f0a070f

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    const v2, 0x7f0a077a

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_5

    const v2, 0x7f0a077b

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Landroid/widget/Button;

    if-eqz v33, :cond_4

    const v2, 0x7f0a0787

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_3

    const v2, 0x7f0a07c8

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_2

    const v2, 0x7f0a0825

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const v2, 0x7f0a0826

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Landroid/view/ViewStub;

    if-eqz v36, :cond_0

    new-instance v0, LV6/q1;

    move-object v3, v0

    move-object v4, v1

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v36}, LV6/q1;-><init>(Landroid/widget/RelativeLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/Button;Lcom/northstar/gratitude/custom/CustomPlayPauseButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewStub;)V

    move-object/from16 v3, p0

    iput-object v0, v3, LR7/E;->r:LV6/q1;

    const-string v0, "getRoot(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    move-object/from16 v3, p0

    const v1, 0x7f0a0826

    goto/16 :goto_0

    :cond_1
    move-object/from16 v3, p0

    const v1, 0x7f0a0825

    goto/16 :goto_0

    :cond_2
    move-object/from16 v3, p0

    const v1, 0x7f0a07c8

    goto/16 :goto_0

    :cond_3
    move-object/from16 v3, p0

    const v1, 0x7f0a0787

    goto/16 :goto_0

    :cond_4
    move-object/from16 v3, p0

    const v1, 0x7f0a077b

    goto/16 :goto_0

    :cond_5
    move-object/from16 v3, p0

    const v1, 0x7f0a077a

    goto/16 :goto_0

    :cond_6
    move-object/from16 v3, p0

    const v1, 0x7f0a070f

    goto/16 :goto_0

    :cond_7
    move-object/from16 v3, p0

    const v1, 0x7f0a06fa

    goto/16 :goto_0

    :cond_8
    move-object/from16 v3, p0

    const v1, 0x7f0a06f9

    goto/16 :goto_0

    :cond_9
    move-object/from16 v3, p0

    const v1, 0x7f0a06f8

    goto :goto_0

    :cond_a
    move-object/from16 v3, p0

    const v1, 0x7f0a0602

    goto :goto_0

    :cond_b
    move-object/from16 v3, p0

    const v1, 0x7f0a05a0

    goto :goto_0

    :cond_c
    move-object/from16 v3, p0

    const v1, 0x7f0a04dd

    goto :goto_0

    :cond_d
    move-object/from16 v3, p0

    const v1, 0x7f0a04a4

    goto :goto_0

    :cond_e
    move-object/from16 v3, p0

    const v1, 0x7f0a0490

    goto :goto_0

    :cond_f
    move-object/from16 v3, p0

    const v1, 0x7f0a048e

    goto :goto_0

    :cond_10
    move-object/from16 v3, p0

    const v1, 0x7f0a047f

    goto :goto_0

    :cond_11
    move-object/from16 v3, p0

    const v1, 0x7f0a047d

    goto :goto_0

    :cond_12
    move-object/from16 v3, p0

    const v1, 0x7f0a0475

    goto :goto_0

    :cond_13
    move-object/from16 v3, p0

    const v1, 0x7f0a0437

    goto :goto_0

    :cond_14
    move-object/from16 v3, p0

    const v1, 0x7f0a0428

    goto :goto_0

    :cond_15
    move-object/from16 v3, p0

    const v1, 0x7f0a0269

    goto :goto_0

    :cond_16
    move-object/from16 v3, p0

    const v1, 0x7f0a0265

    goto :goto_0

    :cond_17
    move-object/from16 v3, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LR7/E;->W1()V

    const/4 v4, 0x3

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, LR7/E;->r:LV6/q1;

    const/4 v4, 0x4

    iput-object v0, v1, LR7/E;->e0:LW7/B;

    const/4 v4, 0x3

    return-void
.end method

.method public final onPause()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, LR7/E;->D1(Z)V

    const/4 v3, 0x3

    return-void
.end method

.method public final onResume()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Ls6/a;->onResume()V

    const/4 v4, 0x6

    iget-object v0, v2, LR7/E;->S:LY7/b;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v0, LY7/b;->f:LY7/a;

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    sget-object v1, LY7/a$c;->a:LY7/a$c;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v2}, LR7/E;->E1()V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    const-string v6, "outState"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-super {v4, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v6, 0x3

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v6, "onSaveInstanceState called"

    move-object v3, v6

    invoke-virtual {v0, v3, v2}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object v2, v4, LR7/E;->u:Lc7/g;

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    iget v2, v2, Lc7/g;->a:I

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-eqz v2, :cond_1

    const/4 v7, 0x3

    iget-object v2, v4, LR7/E;->u:Lc7/g;

    const/4 v6, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget v2, v2, Lc7/g;->a:I

    const/4 v7, 0x2

    const-string v6, "STATE_KEY_ENTRY_ID"

    move-object v3, v6

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v7, "Saved "

    move-object v2, v7

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v2, v4, LR7/E;->u:Lc7/g;

    const/4 v6, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget v2, v2, Lc7/g;->a:I

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-virtual {v0, p1, v1}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method public final onStop()V
    .locals 9

    move-object v6, p0

    invoke-super {v6}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v8, 0x2

    iget-object v0, v6, LR7/E;->u:Lc7/g;

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v6}, LR7/E;->x1()Z

    move-result v8

    move v1, v8

    const/4 v8, 0x3

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    if-nez v1, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v6}, LR7/E;->q1()LR7/Y;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v8

    move-object v4, v8

    new-instance v5, LR7/j0;

    const/4 v8, 0x2

    invoke-direct {v5, v1, v3, v0}, LR7/j0;-><init>(LR7/Y;LUd/d;Lc7/g;)V

    const/4 v8, 0x1

    invoke-static {v4, v3, v3, v5, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iget-object v0, v6, LR7/E;->E:Ljava/lang/String;

    const/4 v8, 0x3

    const-string v8, "PromptCard"

    move-object v1, v8

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const/4 v8, 0x7

    new-instance v1, Ljava/util/Date;

    const/4 v8, 0x3

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LT8/a;->v(J)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v6}, LR7/E;->q1()LR7/Y;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v8

    move-object v4, v8

    new-instance v5, LR7/c0;

    const/4 v8, 0x3

    invoke-direct {v5, v1, v3, v0}, LR7/c0;-><init>(LR7/Y;LUd/d;Lc7/g;)V

    const/4 v8, 0x5

    invoke-static {v4, v3, v3, v5, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_1
    const/4 v8, 0x3

    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v8, "view"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v9, 0x7

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    move-object p1, v8

    new-instance p2, LR7/T;

    const/4 v9, 0x6

    const/4 v8, 0x0

    move v0, v8

    invoke-direct {p2, p0, v0}, LR7/T;-><init>(LR7/E;LUd/d;)V

    const/4 v10, 0x5

    const/4 v8, 0x3

    move v1, v8

    invoke-static {p1, v0, v0, p2, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iget-object p1, p0, LR7/E;->r:LV6/q1;

    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x7

    new-instance p2, LD6/p;

    const/4 v10, 0x6

    const/4 v8, 0x1

    move v2, v8

    invoke-direct {p2, p0, v2}, LD6/p;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    const v2, -0x1eb5fbcc

    const/4 v10, 0x6

    const/4 v8, 0x1

    move v3, v8

    invoke-static {v2, v3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object p2, v8

    iget-object p1, p1, LV6/q1;->c:Landroidx/compose/ui/platform/ComposeView;

    const/4 v10, 0x6

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lde/p;)V

    const/4 v10, 0x4

    iget-object p1, p0, LR7/E;->r:LV6/q1;

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    new-instance p2, LR7/L;

    const/4 v9, 0x7

    invoke-direct {p2, p0}, LR7/L;-><init>(LR7/E;)V

    const/4 v9, 0x5

    const v2, 0x5f4698eb

    const/4 v10, 0x6

    invoke-static {v2, v3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object p2, v8

    iget-object p1, p1, LV6/q1;->b:Landroidx/compose/ui/platform/ComposeView;

    const/4 v9, 0x6

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lde/p;)V

    const/4 v10, 0x7

    iget-object p1, p0, LR7/E;->r:LV6/q1;

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x5

    new-instance p2, LU7/b;

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    const-string v8, "requireContext(...)"

    move-object v3, v8

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-direct {p2, p0, v2}, LU7/b;-><init>(LU7/b$c;Landroid/content/Context;)V

    const/4 v10, 0x6

    iput-object p2, p0, LR7/E;->K:LU7/b;

    const/4 v10, 0x6

    iget-object p2, p0, LR7/E;->r:LV6/q1;

    const/4 v9, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x7

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v3, v8

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x6

    iget-object p2, p2, LV6/q1;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v10, 0x7

    iget-object p2, p0, LR7/E;->r:LV6/q1;

    const/4 v10, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object v2, p0, LR7/E;->K:LU7/b;

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    const/4 v9, 0x3

    iget-object p2, p2, LV6/q1;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x5

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v10, 0x7

    iget-object p2, p0, LR7/E;->r:LV6/q1;

    const/4 v10, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    iget-object p2, p2, LV6/q1;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x6

    const-string v8, "rvImages"

    move-object v2, v8

    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {p2}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v9, 0x5

    iget-object p2, p0, LR7/E;->r:LV6/q1;

    const/4 v9, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x7

    new-instance v2, LU7/c;

    const/4 v9, 0x4

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v9, 0x4

    iget-object p2, p2, LV6/q1;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x5

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v10, 0x3

    iget-object p2, p0, LR7/E;->r:LV6/q1;

    const/4 v9, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x3

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v9, 0x5

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 v10, 0x7

    iget-object p2, p2, LV6/q1;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x6

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v9, 0x6

    new-instance p2, LG8/e;

    const/4 v10, 0x6

    const/4 v8, 0x2

    move v2, v8

    invoke-direct {p2, p0, v2}, LG8/e;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    iget-object v2, p1, LV6/q1;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x4

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x7

    new-instance p2, LIa/j;

    const/4 v10, 0x6

    const/4 v8, 0x2

    move v2, v8

    invoke-direct {p2, p0, v2}, LIa/j;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x6

    iget-object v2, p1, LV6/q1;->d:Landroid/widget/ImageButton;

    const/4 v10, 0x1

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x1

    new-instance p2, LIa/k;

    const/4 v9, 0x3

    const/4 v8, 0x1

    move v2, v8

    invoke-direct {p2, p0, v2}, LIa/k;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    iget-object v2, p1, LV6/q1;->m:Landroid/widget/ImageButton;

    const/4 v9, 0x3

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x5

    new-instance p2, LA8/v;

    const/4 v9, 0x4

    const/4 v8, 0x2

    move v2, v8

    invoke-direct {p2, p0, v2}, LA8/v;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    iget-object v2, p1, LV6/q1;->h:Landroid/widget/Button;

    const/4 v9, 0x2

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x4

    new-instance p2, LA8/x;

    const/4 v9, 0x4

    const/4 v8, 0x5

    move v3, v8

    invoke-direct {p2, p0, v3}, LA8/x;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x3

    iget-object v3, p1, LV6/q1;->f:Landroid/widget/Button;

    const/4 v9, 0x7

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x4

    new-instance p2, LR7/i;

    const/4 v10, 0x3

    invoke-direct {p2, p0}, LR7/i;-><init>(LR7/E;)V

    const/4 v10, 0x6

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v10, 0x1

    new-instance p2, LA8/z;

    const/4 v9, 0x3

    const/4 v8, 0x6

    move v2, v8

    invoke-direct {p2, p0, v2}, LA8/z;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    iget-object v2, p1, LV6/q1;->i:Landroid/widget/Button;

    const/4 v9, 0x4

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x4

    new-instance p2, LA8/A;

    const/4 v9, 0x6

    const/4 v8, 0x4

    move v2, v8

    invoke-direct {p2, p0, v2}, LA8/A;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    iget-object v2, p1, LV6/q1;->D:Landroid/widget/Button;

    const/4 v9, 0x3

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x2

    new-instance p2, LA8/B;

    const/4 v10, 0x7

    const/4 v8, 0x3

    move v2, v8

    invoke-direct {p2, p0, v2}, LA8/B;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x7

    iget-object v2, p1, LV6/q1;->j:Landroid/widget/ImageButton;

    const/4 v9, 0x6

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object p2, v8

    const v2, 0x7f060349

    const/4 v10, 0x5

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    move p2, v8

    iget-object v2, p1, LV6/q1;->g:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v9, 0x6

    invoke-virtual {v2, p2}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setColor(I)V

    const/4 v10, 0x1

    new-instance p2, LG9/p;

    const/4 v10, 0x6

    const/4 v8, 0x1

    move v2, v8

    invoke-direct {p2, p0, v2}, LG9/p;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    iget-object v2, p1, LV6/q1;->k:Landroid/widget/ImageView;

    const/4 v10, 0x1

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x5

    new-instance p2, LL9/f;

    const/4 v9, 0x5

    const/4 v8, 0x2

    move v2, v8

    invoke-direct {p2, v2, p1, p0}, LL9/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object v2, p1, LV6/q1;->s:Landroid/widget/FrameLayout;

    const/4 v10, 0x6

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x2

    iget-object p2, p0, LR7/E;->r:LV6/q1;

    const/4 v10, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    new-instance v2, LR7/e;

    const/4 v9, 0x1

    invoke-direct {v2, p0}, LR7/e;-><init>(LR7/E;)V

    const/4 v10, 0x6

    iget-object p2, p2, LV6/q1;->z:Lcom/google/android/material/slider/Slider;

    const/4 v9, 0x7

    invoke-virtual {p2, v2}, LF2/c;->a(LF2/a;)V

    const/4 v10, 0x1

    iget-object p2, p0, LR7/E;->r:LV6/q1;

    const/4 v10, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x7

    new-instance v2, LR7/U;

    const/4 v9, 0x2

    invoke-direct {v2, p0}, LR7/U;-><init>(LR7/E;)V

    const/4 v9, 0x6

    iget-object p2, p2, LV6/q1;->z:Lcom/google/android/material/slider/Slider;

    const/4 v9, 0x6

    invoke-virtual {p2, v2}, LF2/c;->b(LF2/b;)V

    const/4 v10, 0x4

    iget-object p2, p0, LR7/E;->k0:LR7/E$b;

    const/4 v9, 0x6

    iget-object v2, p1, LV6/q1;->p:Landroid/widget/EditText;

    const/4 v9, 0x4

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v10, 0x1

    new-instance p2, LC9/y;

    const/4 v10, 0x7

    const/4 v8, 0x2

    move v3, v8

    invoke-direct {p2, p0, v3}, LC9/y;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x4

    iget-object v3, p1, LV6/q1;->l:Landroid/widget/ImageView;

    const/4 v10, 0x7

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x2

    sget-object p2, LR7/E;->l0:[Ljava/lang/String;

    const/4 v10, 0x5

    new-instance v3, LR7/f;

    const/4 v10, 0x2

    invoke-direct {v3, p0}, LR7/f;-><init>(LR7/E;)V

    const/4 v9, 0x1

    invoke-static {v2, p2, v3}, Landroidx/core/view/ViewCompat;->setOnReceiveContentListener(Landroid/view/View;[Ljava/lang/String;Landroidx/core/view/OnReceiveContentListener;)V

    const/4 v10, 0x7

    new-instance p2, LR7/g;

    const/4 v10, 0x3

    invoke-direct {p2, p0}, LR7/g;-><init>(LR7/E;)V

    const/4 v9, 0x5

    iget-object p1, p1, LV6/q1;->G:Landroid/view/ViewStub;

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    const/4 v9, 0x3

    iget-boolean p2, p0, LR7/E;->d0:Z

    const/4 v9, 0x6

    if-eqz p2, :cond_0

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {p0}, LR7/E;->y1()V

    const/4 v10, 0x6

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {p0}, LR7/E;->q1()LR7/Y;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LR7/g0;

    const/4 v10, 0x2

    invoke-direct {v5, p1, v0}, LR7/g0;-><init>(LR7/Y;LUd/d;)V

    const/4 v9, 0x5

    const/4 v8, 0x3

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v2, v8

    const-wide/16 v3, 0x0

    const/4 v9, 0x2

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    move-object p2, v8

    new-instance v2, LA5/u;

    const/4 v10, 0x1

    const/4 v8, 0x4

    move v3, v8

    invoke-direct {v2, p0, v3}, LA5/u;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x6

    new-instance v3, LR7/E$c;

    const/4 v10, 0x4

    invoke-direct {v3, v2}, LR7/E$c;-><init>(Lde/l;)V

    const/4 v9, 0x4

    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v9, 0x6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    move-object p1, v8

    new-instance p2, LR7/G;

    const/4 v9, 0x6

    invoke-direct {p2, p0, v0}, LR7/G;-><init>(LR7/E;LUd/d;)V

    const/4 v10, 0x2

    invoke-static {p1, v0, v0, p2, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void

    :cond_1
    const/4 v10, 0x6

    const-string v8, "imagesAdapter"

    move-object p1, v8

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v0

    const/4 v10, 0x4
.end method

.method public final p()V
    .locals 7

    move-object v3, p0

    new-instance v0, LY7/j;

    const/4 v5, 0x7

    invoke-direct {v0}, LY7/j;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v6, 0x4

    iput-object v3, v0, LY7/j;->b:LY7/j$a;

    const/4 v5, 0x5

    return-void
.end method

.method public final p1()V
    .locals 15

    iget-object v0, p0, LR7/E;->t:Ljava/lang/Integer;

    const/4 v13, 0x7

    if-eqz v0, :cond_0

    const/4 v13, 0x7

    invoke-virtual {p0}, LR7/E;->q1()LR7/Y;

    move-result-object v12

    move-object v0, v12

    iget-object v1, p0, LR7/E;->t:Ljava/lang/Integer;

    const/4 v13, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v1, v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LR7/i0;

    const/4 v14, 0x5

    const/4 v12, 0x0

    move v2, v12

    invoke-direct {v5, v0, v1, v2}, LR7/i0;-><init>(LR7/Y;ILUd/d;)V

    const/4 v13, 0x1

    const/4 v12, 0x3

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const-wide/16 v3, 0x0

    const/4 v13, 0x7

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v12

    move-object v1, v12

    new-instance v2, LR7/m;

    const/4 v14, 0x5

    const/4 v12, 0x0

    move v3, v12

    invoke-direct {v2, p0, v3}, LR7/m;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x5

    new-instance v3, LR7/E$c;

    const/4 v14, 0x5

    invoke-direct {v3, v2}, LR7/E$c;-><init>(Lde/l;)V

    const/4 v14, 0x4

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x3

    const/4 v12, 0x0

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    const/16 v12, 0xff

    move v11, v12

    move-object v4, p0

    invoke-static/range {v4 .. v11}, LR7/E;->m1(LR7/E;Ljava/util/Date;Lh9/b;Ljava/lang/String;Ljava/lang/String;Z[Landroid/net/Uri;I)V

    const/4 v13, 0x3

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, LR7/E;->W1()V

    const/4 v7, 0x7

    invoke-virtual {v5}, LR7/E;->q1()LR7/Y;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v5, LR7/E;->S:LY7/b;

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v2, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    iget-object v1, v1, LY7/b;->a:LN7/a;

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v7

    move-object v3, v7

    new-instance v4, LR7/d0;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v1, v2}, LR7/d0;-><init>(LR7/Y;LN7/a;LUd/d;)V

    const/4 v7, 0x5

    const/4 v7, 0x3

    move v0, v7

    invoke-static {v3, v2, v2, v4, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :goto_1
    new-instance v0, LY7/j;

    const/4 v8, 0x2

    invoke-direct {v0}, LY7/j;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v7, 0x1

    iput-object v5, v0, LY7/j;->b:LY7/j$a;

    const/4 v7, 0x7

    return-void
.end method

.method public final q1()LR7/Y;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LR7/E;->N:LPd/l;

    const/4 v3, 0x6

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LR7/Y;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final r(Lh9/b;)V
    .locals 6

    move-object v3, p0

    iput-object p1, v3, LR7/E;->H:Lh9/b;

    const/4 v5, 0x2

    iget-object v0, v3, LR7/E;->u:Lc7/g;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    iget-object v2, p1, Lh9/b;->b:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move-object v2, v1

    :goto_0
    iput-object v2, v0, Lc7/g;->y:Ljava/lang/String;

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    iget-object v1, p1, Lh9/b;->b:Ljava/lang/String;

    const/4 v5, 0x4

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3, v1}, LR7/E;->Q1(Ljava/lang/String;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final r1()LR7/c;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LR7/E;->O:LPd/v;

    const/4 v4, 0x3

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LR7/c;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final s1()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LR7/E;->I:LPd/v;

    const/4 v3, 0x4

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final t()V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    const-string v10, "requireContext(...)"

    move-object v1, v10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const/4 v10, 0x0

    move v2, v10

    :try_start_0
    const/4 v11, 0x7

    invoke-static {}, LJc/a;->j()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_0

    const/4 v11, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v10

    move-object v0, v10

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    move-object v0, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v11, 0x7

    :try_start_1
    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const/4 v11, 0x6

    sget-object v4, Lyf/a;->a:Lyf/a$a;

    const/4 v11, 0x1

    invoke-virtual {v4, v3}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v11, 0x4

    :cond_1
    const/4 v11, 0x3

    :goto_1
    if-nez v0, :cond_2

    const/4 v11, 0x7

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_2
    const/4 v11, 0x6

    new-instance v3, Ljava/io/File;

    const/4 v11, 0x6

    const-string v10, "temp_record_file.mp3"

    move-object v4, v10

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v6, v3

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v3, Lyf/a;->a:Lyf/a$a;

    const/4 v11, 0x7

    invoke-virtual {v3, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v10, "AUDIO_"

    move-object v1, v10

    :try_start_3
    const/4 v11, 0x7

    invoke-static {}, LJc/a;->j()Z

    move-result v10

    move v3, v10

    const-string v10, "journal_voice_recordings"

    move-object v4, v10

    if-eqz v3, :cond_3

    const/4 v11, 0x4

    new-instance v3, Ljava/io/File;

    const/4 v11, 0x4

    sget-object v5, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v0, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_4

    :cond_3
    const/4 v11, 0x6

    const/4 v10, 0x0

    move v3, v10

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v10

    move-object v3, v10

    :goto_4
    new-instance v0, Ljava/util/Date;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ".mp3"

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Ljava/io/File;

    const/4 v11, 0x4

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v7, v1

    goto :goto_5

    :catch_2
    move-exception v0

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v11, 0x3

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    move-object v7, v2

    :goto_5
    if-eqz v6, :cond_4

    const/4 v11, 0x1

    if-eqz v7, :cond_4

    const/4 v11, 0x1

    iget-object v0, p0, LR7/E;->u:Lc7/g;

    const/4 v11, 0x7

    if-eqz v0, :cond_4

    const/4 v11, 0x3

    invoke-virtual {p0}, LR7/E;->q1()LR7/Y;

    move-result-object v10

    move-object v5, v10

    iget-object v0, p0, LR7/E;->u:Lc7/g;

    const/4 v11, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object v8, v0, Lc7/g;->b:Ljava/lang/String;

    const/4 v11, 0x6

    const-string v10, "noteId"

    move-object v0, v10

    invoke-static {v8, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v10

    move-object v0, v10

    new-instance v1, LR7/m0;

    const/4 v11, 0x1

    const/4 v10, 0x0

    move v9, v10

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LR7/m0;-><init>(LR7/Y;Ljava/io/File;Ljava/io/File;Ljava/lang/String;LUd/d;)V

    const/4 v11, 0x3

    const/4 v10, 0x3

    move v3, v10

    invoke-static {v0, v2, v2, v1, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_4
    const/4 v11, 0x1

    return-void
.end method

.method public final t1()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LO7/c;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LR7/E;->f0:LPd/v;

    const/4 v3, 0x5

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final u1()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LU7/a;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LR7/E;->J:LPd/v;

    const/4 v3, 0x7

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final v()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const-string v5, "android.permission.RECORD_AUDIO"

    move-object v1, v5

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    new-instance v0, LY7/d;

    const/4 v5, 0x3

    invoke-direct {v0}, LY7/d;-><init>()V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v5, 0x2

    iput-object v3, v0, LY7/d;->b:LY7/d$a;

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, LR7/E;->j0:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LR7/E;->u:Lc7/g;

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    iget-object v0, v0, Lc7/g;->b:Ljava/lang/String;

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v5}, LR7/E;->q1()LR7/Y;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v7

    move-object v3, v7

    new-instance v4, LR7/b0;

    const/4 v7, 0x5

    invoke-direct {v4, v2, p1, v0, v1}, LR7/b0;-><init>(LR7/Y;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v7, 0x5

    const/4 v7, 0x3

    move p1, v7

    invoke-static {v3, v1, v1, v4, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_0
    const/4 v8, 0x3

    iget-object p1, v5, LR7/E;->e0:LW7/B;

    const/4 v8, 0x7

    if-eqz p1, :cond_1

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v8, 0x3

    :cond_1
    const/4 v7, 0x3

    iput-object v1, v5, LR7/E;->e0:LW7/B;

    const/4 v7, 0x4

    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    iget-object v0, v5, LR7/E;->r:LV6/q1;

    const/4 v7, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object v0, v0, LV6/q1;->p:Landroid/widget/EditText;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "\n"

    move-object v1, v7

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    move-object v1, v7

    const-string v7, "compile(...)"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v7, "input"

    move-object v2, v7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    invoke-static {v2}, Lme/q;->Q(I)V

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x3

    const/16 v7, 0xa

    move v4, v7

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    move v4, v7

    invoke-interface {v0, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    move v2, v7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_1

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v1, v7

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public final x1()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LR7/E;->u:Lc7/g;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v0, Lc7/g;->c:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2}, LR7/E;->u1()Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v0, v4

    xor-int/2addr v0, v1

    const/4 v4, 0x3

    if-nez v0, :cond_4

    const/4 v4, 0x5

    iget-object v0, v2, LR7/E;->u:Lc7/g;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object v0, v0, Lc7/g;->p:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x1

    iget-object v0, v2, LR7/E;->u:Lc7/g;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object v0, v0, Lc7/g;->z:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    :cond_3
    const/4 v4, 0x1

    iget-object v0, v2, LR7/E;->S:LY7/b;

    const/4 v4, 0x6

    if-nez v0, :cond_4

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method public final y(LO7/c;)V
    .locals 6

    move-object v2, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x4

    const-string v4, "KEY_TAG"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x5

    new-instance p1, LW7/q;

    const/4 v5, 0x1

    invoke-direct {p1}, LW7/q;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v4, 0x4

    iput-object v2, p1, LW7/q;->m:LW7/w;

    const/4 v5, 0x2

    return-void
.end method

.method public final y1()V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v0, v6

    const-string v6, "input_method"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    const-string v6, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    move-object v1, v5

    const/4 v6, 0x2

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method public final z1()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LR7/E;->S:LY7/b;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    sget-object v1, LY7/a$a;->a:LY7/a$a;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, LY7/b;->a(LY7/a;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v3, LR7/E;->U:Landroid/media/MediaPlayer;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    const/4 v6, 0x4

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :cond_1
    const/4 v5, 0x1

    :goto_0
    iget-object v1, v3, LR7/E;->U:Landroid/media/MediaPlayer;

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v5, 0x4

    :cond_2
    const/4 v6, 0x4

    iput-object v0, v3, LR7/E;->U:Landroid/media/MediaPlayer;

    const/4 v6, 0x5

    new-instance v1, Landroid/media/MediaPlayer;

    const/4 v5, 0x1

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v5, 0x7

    iput-object v1, v3, LR7/E;->U:Landroid/media/MediaPlayer;

    const/4 v5, 0x6

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v5

    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v5, 0x6

    new-instance v1, Ljava/io/File;

    const/4 v6, 0x5

    iget-object v2, v3, LR7/E;->S:LY7/b;

    const/4 v6, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v2, v2, LY7/b;->a:LN7/a;

    const/4 v6, 0x6

    iget-object v2, v2, LN7/a;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v5, 0x2

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x4

    iget-object v1, v3, LR7/E;->U:Landroid/media/MediaPlayer;

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    const/4 v5, 0x7

    :cond_3
    const/4 v6, 0x3

    iget-object v1, v3, LR7/E;->U:Landroid/media/MediaPlayer;

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v5, 0x6

    :cond_4
    const/4 v5, 0x5

    iget-object v1, v3, LR7/E;->r:LV6/q1;

    const/4 v6, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v1, v1, LV6/q1;->z:Lcom/google/android/material/slider/Slider;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    const/4 v5, 0x3

    iget-object v1, v3, LR7/E;->r:LV6/q1;

    const/4 v5, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v1, v1, LV6/q1;->z:Lcom/google/android/material/slider/Slider;

    const/4 v6, 0x6

    iget-object v2, v3, LR7/E;->U:Landroid/media/MediaPlayer;

    const/4 v5, 0x6

    if-eqz v2, :cond_5

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    move v2, v5

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    const/16 v6, 0x3e8

    move v2, v6

    :goto_1
    int-to-float v2, v2

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    const/4 v5, 0x3

    iget-object v1, v3, LR7/E;->U:Landroid/media/MediaPlayer;

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    const/4 v6, 0x6

    new-instance v2, LR7/w;

    const/4 v5, 0x2

    invoke-direct {v2, v3}, LR7/w;-><init>(LR7/E;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    iget-object v1, v3, LR7/E;->U:Landroid/media/MediaPlayer;

    const/4 v6, 0x2

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v5, 0x3

    :cond_6
    const/4 v6, 0x5

    iput-object v0, v3, LR7/E;->U:Landroid/media/MediaPlayer;

    const/4 v6, 0x4

    :cond_7
    const/4 v6, 0x6

    :goto_3
    return-void
.end method
