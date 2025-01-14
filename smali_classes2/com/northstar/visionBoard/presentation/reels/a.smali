.class public final Lcom/northstar/visionBoard/presentation/reels/a;
.super LEa/b;
.source "PlayReelFragment.kt"

# interfaces
.implements Ljp/shts/android/storiesprogressview/StoriesProgressView$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/visionBoard/presentation/reels/a$a;
    }
.end annotation


# static fields
.field public static r:I


# instance fields
.field public d:LV6/Q2;

.field public e:LKa/l;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCa/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public m:Z

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:Lcom/northstar/visionBoard/presentation/reels/a$a;

.field public final q:LKa/e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LEa/b;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LKa/e;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, LKa/e;-><init>(Lcom/northstar/visionBoard/presentation/reels/a;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/northstar/visionBoard/presentation/reels/a;->q:LKa/e;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 7

    move-object v4, p0

    sget v0, Lcom/northstar/visionBoard/presentation/reels/a;->r:I

    const/4 v6, 0x2

    add-int/lit8 v1, v0, -0x1

    const/4 v6, 0x4

    if-gez v1, :cond_0

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/northstar/visionBoard/presentation/reels/a;->n:Ljava/lang/Long;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/northstar/visionBoard/presentation/reels/a;->p:Lcom/northstar/visionBoard/presentation/reels/a$a;

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/northstar/visionBoard/presentation/reels/a$a;->W(J)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x7

    sput v0, Lcom/northstar/visionBoard/presentation/reels/a;->r:I

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/northstar/visionBoard/presentation/reels/a;->a1()V

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x3

    :goto_0
    return-void
.end method

.method public final a1()V
    .locals 15

    iget-object v0, p0, Lcom/northstar/visionBoard/presentation/reels/a;->f:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    sget v1, Lcom/northstar/visionBoard/presentation/reels/a;->r:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCa/a;

    iget-object v0, v0, LCa/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/northstar/visionBoard/presentation/reels/a;->f:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    sget v2, Lcom/northstar/visionBoard/presentation/reels/a;->r:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCa/a;

    iget-object v1, v1, LCa/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/northstar/visionBoard/presentation/reels/a;->d:LV6/Q2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/Q2;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/northstar/visionBoard/presentation/reels/a;->d:LV6/Q2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/Q2;->i:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v0, :cond_a

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x3

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v4, LA0/e;->a:LA0/e$a;

    const/16 v5, 0x37d6

    const/16 v5, 0xa

    const/4 v6, 0x6

    const/4 v6, 0x0

    const-string v7, "compile(...)"

    const/4 v8, 0x0

    const/4 v8, 0x0

    const-string v9, "/"

    const-string v10, "images"

    const-string v11, "requireContext(...)"

    const-string v12, "ivImageLandscape"

    const-string v13, "ivImagePortrait"

    if-le v1, v3, :cond_5

    iget-object v1, p0, Lcom/northstar/visionBoard/presentation/reels/a;->d:LV6/Q2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/Q2;->d:Landroid/widget/ImageView;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    iget-object v1, p0, Lcom/northstar/visionBoard/presentation/reels/a;->d:LV6/Q2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/Q2;->c:Landroid/widget/ImageView;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v11, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v11}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lme/q;->Q(I)V

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-interface {v0, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v14

    :goto_1
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v2, v5

    if-eqz v2, :cond_3

    invoke-static {v1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    new-instance v3, Lz6/a;

    invoke-direct {v3, v0}, Lz6/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/o;->d()Lcom/bumptech/glide/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    move-result-object v0

    new-instance v1, LKa/h;

    invoke-direct {v1, p0}, LKa/h;-><init>(Lcom/northstar/visionBoard/presentation/reels/a;)V

    invoke-virtual {v0, v1, v8, v0, v4}, Lcom/bumptech/glide/n;->D(Lx0/h;Lw0/f;Lw0/a;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_5

    :cond_5
    iget-object v1, p0, Lcom/northstar/visionBoard/presentation/reels/a;->d:LV6/Q2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/Q2;->c:Landroid/widget/ImageView;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    iget-object v1, p0, Lcom/northstar/visionBoard/presentation/reels/a;->d:LV6/Q2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/Q2;->d:Landroid/widget/ImageView;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v11, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v11}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lme/q;->Q(I)V

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    :cond_7
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-interface {v0, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v7

    :goto_3
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v2, v5

    if-eqz v2, :cond_8

    invoke-static {v1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v2, v8

    :goto_4
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    new-instance v3, Lz6/a;

    invoke-direct {v3, v0}, Lz6/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/o;->d()Lcom/bumptech/glide/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    move-result-object v0

    new-instance v1, LKa/g;

    invoke-direct {v1, p0}, LKa/g;-><init>(Lcom/northstar/visionBoard/presentation/reels/a;)V

    invoke-virtual {v0, v1, v8, v0, v4}, Lcom/bumptech/glide/n;->D(Lx0/h;Lw0/f;Lw0/a;Ljava/util/concurrent/Executor;)V

    goto :goto_5

    :cond_a
    invoke-static {}, LJ3/i;->a()LJ3/i;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Image path is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LJ3/i;->b(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final k()V
    .locals 5

    move-object v2, p0

    sget v0, Lcom/northstar/visionBoard/presentation/reels/a;->r:I

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    sput v0, Lcom/northstar/visionBoard/presentation/reels/a;->r:I

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/northstar/visionBoard/presentation/reels/a;->f:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/northstar/visionBoard/presentation/reels/a;->onComplete()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/northstar/visionBoard/presentation/reels/a;->a1()V

    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-super {v1, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v3, 0x3

    check-cast p1, Lcom/northstar/visionBoard/presentation/reels/a$a;

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/northstar/visionBoard/presentation/reels/a;->p:Lcom/northstar/visionBoard/presentation/reels/a$a;

    const/4 v3, 0x6

    return-void
.end method

.method public final onComplete()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/northstar/visionBoard/presentation/reels/a;->n:Ljava/lang/Long;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    iget-object v1, v4, Lcom/northstar/visionBoard/presentation/reels/a;->p:Lcom/northstar/visionBoard/presentation/reels/a$a;

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/northstar/visionBoard/presentation/reels/a$a;->Q(J)V

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x2

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v5, p0

    invoke-super {v5, p1}, LEa/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v8, 0x7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    move-object p1, v7

    const-string v8, "getApplication(...)"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {p1}, LQa/d;->a(Landroid/app/Application;)LKa/m;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    const/4 v8, 0x7

    invoke-direct {v0, v5, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v7, 0x3

    const-class p1, LKa/l;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v8

    move-object p1, v8

    check-cast p1, LKa/l;

    const/4 v7, 0x5

    iput-object p1, v5, Lcom/northstar/visionBoard/presentation/reels/a;->e:LKa/l;

    const/4 v8, 0x1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    move-object p1, v7

    const/4 v8, 0x0

    move v0, v8

    if-eqz p1, :cond_0

    const/4 v8, 0x2

    const-string v8, "startFromEnd"

    move-object v1, v8

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move v0, v8

    :cond_0
    const/4 v7, 0x4

    iput-boolean v0, v5, Lcom/northstar/visionBoard/presentation/reels/a;->m:Z

    const/4 v8, 0x5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    move-object p1, v8

    const/4 v7, 0x0

    move v0, v7

    const-wide/16 v1, 0x0

    const/4 v7, 0x4

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    const-string v7, "sectionId"

    move-object v3, v7

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object p1, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    move-object p1, v0

    :goto_0
    iput-object p1, v5, Lcom/northstar/visionBoard/presentation/reels/a;->n:Ljava/lang/Long;

    const/4 v7, 0x2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_2

    const/4 v8, 0x7

    const-string v7, "visionBoardId"

    move-object v0, v7

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v0, v8

    :cond_2
    const/4 v7, 0x7

    iput-object v0, v5, Lcom/northstar/visionBoard/presentation/reels/a;->o:Ljava/lang/Long;

    const/4 v8, 0x5

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d0164

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00f8

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    const v2, 0x7f0a011e

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_4

    const v2, 0x7f0a02f0

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    const v2, 0x7f0a03d3

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_4

    const v2, 0x7f0a03d4

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_4

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a057e

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_4

    const v2, 0x7f0a05fd

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_4

    const v2, 0x7f0a0625

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljp/shts/android/storiesprogressview/StoriesProgressView;

    if-eqz v16, :cond_4

    const v2, 0x7f0a06b8

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_4

    const v2, 0x7f0a0799

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_4

    new-instance v1, LV6/Q2;

    move-object v4, v1

    move-object v5, v10

    move-object v6, v3

    move-object v7, v15

    move-object v11, v14

    move-object v12, v13

    move-object v2, v13

    move-object/from16 v13, v16

    move-object/from16 p1, v3

    move-object v3, v14

    move-object/from16 v14, v17

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    invoke-direct/range {v4 .. v15}, LV6/Q2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Ljp/shts/android/storiesprogressview/StoriesProgressView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v1, v0, Lcom/northstar/visionBoard/presentation/reels/a;->d:LV6/Q2;

    new-instance v4, LA8/x;

    const/4 v5, 0x5

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, LA8/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LA8/y;

    const/4 v4, 0x3

    const/4 v4, 0x4

    invoke-direct {v2, v1, v4}, LA8/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LA8/z;

    const/4 v2, 0x7

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LA8/z;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LA8/A;

    const/4 v2, 0x2

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LA8/A;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, v19

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/northstar/visionBoard/presentation/reels/a;->n:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/northstar/visionBoard/presentation/reels/a;->o:Ljava/lang/Long;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/northstar/visionBoard/presentation/reels/a;->e:LKa/l;

    const/4 v3, 0x0

    const/4 v3, 0x0

    const-string v4, "viewModel"

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v2, LKa/l;->a:LDa/k;

    iget-object v1, v1, LDa/k;->b:LBa/a;

    invoke-interface {v1, v5, v6}, LBa/a;->e(J)Lre/f;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v5, LA8/u;

    const/4 v6, 0x5

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, LA8/u;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/northstar/visionBoard/presentation/reels/a$b;

    invoke-direct {v6, v5}, Lcom/northstar/visionBoard/presentation/reels/a$b;-><init>(Lde/l;)V

    invoke-virtual {v1, v2, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, Lcom/northstar/visionBoard/presentation/reels/a;->e:LKa/l;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/northstar/visionBoard/presentation/reels/a;->o:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v1, LKa/l;->b:LDa/a;

    iget-object v1, v1, LDa/a;->a:LBa/g;

    invoke-interface {v1, v5, v6}, LBa/g;->k(J)Lre/f;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x7

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v5, LKa/d;

    const/4 v6, 0x2

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, LKa/d;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/northstar/visionBoard/presentation/reels/a$b;

    invoke-direct {v6, v5}, Lcom/northstar/visionBoard/presentation/reels/a$b;-><init>(Lde/l;)V

    invoke-virtual {v1, v2, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, Lcom/northstar/visionBoard/presentation/reels/a;->e:LKa/l;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/northstar/visionBoard/presentation/reels/a;->n:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v1, LKa/l;->a:LDa/k;

    iget-object v1, v1, LDa/k;->a:LBa/n;

    invoke-interface {v1, v2, v3}, LBa/n;->a(J)Lre/f;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x7

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, LC9/L;

    const/4 v4, 0x7

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LC9/L;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/northstar/visionBoard/presentation/reels/a$b;

    invoke-direct {v4, v3}, Lcom/northstar/visionBoard/presentation/reels/a$b;-><init>(Lde/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/northstar/visionBoard/presentation/reels/a;->d:LV6/Q2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/Q2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/visionBoard/presentation/reels/a;->d:LV6/Q2;

    const/4 v3, 0x6

    return-void
.end method
