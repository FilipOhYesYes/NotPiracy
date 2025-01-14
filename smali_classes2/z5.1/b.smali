.class public final Lz5/b;
.super Lcom/google/android/material/bottomsheet/c;
.source "SaveAffirmationRecordingBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/b$a;,
        Lz5/b$b;
    }
.end annotation


# instance fields
.field public a:LV6/S0;

.field public b:Lz5/b$a;

.field public c:Ljava/io/File;

.field public d:I

.field public e:I

.field public f:LE6/a;

.field public l:Landroid/media/MediaPlayer;

.field public m:Lz5/b$b;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lz5/b$b;->a:Lz5/b$b;

    const/4 v3, 0x5

    iput-object v0, v1, Lz5/b;->m:Lz5/b$b;

    const/4 v3, 0x2

    return-void
.end method

.method public static X0(I)Ljava/lang/String;
    .locals 7

    rem-int/lit8 v0, p0, 0x3c

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    div-int/lit8 p0, p0, 0x3c

    const/4 v6, 0x4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v3

    const/4 v3, 0x1

    move v2, v3

    if-ne v1, v2, :cond_0

    const/4 v6, 0x6

    const-string v3, ":0"

    move-object v1, v3

    invoke-static {p0, v1, v0}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    move p0, v3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final Y0()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lz5/b;->c:Ljava/io/File;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    :try_start_0
    const/4 v6, 0x3

    new-instance v1, Landroid/media/MediaPlayer;

    const/4 v6, 0x5

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v6, 0x4

    iput-object v1, v4, Lz5/b;->l:Landroid/media/MediaPlayer;

    const/4 v6, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v6

    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v6, 0x1

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v6, 0x2

    iget-object v2, v4, Lz5/b;->c:Ljava/io/File;

    const/4 v6, 0x7

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x3

    iget-object v2, v4, Lz5/b;->l:Landroid/media/MediaPlayer;

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    const/4 v6, 0x6

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v6, 0x3

    :goto_0
    iget-object v1, v4, Lz5/b;->l:Landroid/media/MediaPlayer;

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x5

    iget-object v1, v4, Lz5/b;->l:Landroid/media/MediaPlayer;

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    new-instance v2, Lf8/u;

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v3, v6

    invoke-direct {v2, v4, v3}, Lf8/u;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v6, 0x4

    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Lz5/b;->l:Landroid/media/MediaPlayer;

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v6

    move v1, v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    :goto_1
    int-to-float v1, v1

    const/4 v6, 0x5

    const/high16 v6, 0x447a0000    # 1000.0f

    move v2, v6

    div-float/2addr v1, v2

    const/4 v6, 0x3

    float-to-double v1, v1

    const/4 v6, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v6, 0x5

    float-to-int v1, v1

    const/4 v6, 0x5

    iput v1, v4, Lz5/b;->d:I

    const/4 v6, 0x6

    iput v0, v4, Lz5/b;->e:I

    const/4 v6, 0x5

    sget-object v1, Lz5/b$b;->b:Lz5/b$b;

    const/4 v6, 0x3

    iput-object v1, v4, Lz5/b;->m:Lz5/b$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    iget-object v1, v4, Lz5/b;->l:Landroid/media/MediaPlayer;

    const/4 v6, 0x7

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v6, 0x7

    :cond_4
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    iput-object v1, v4, Lz5/b;->l:Landroid/media/MediaPlayer;

    const/4 v6, 0x7

    iput v0, v4, Lz5/b;->d:I

    const/4 v6, 0x3

    :cond_5
    const/4 v6, 0x6

    :goto_3
    return-void
.end method

.method public final Z0()V
    .locals 8

    move-object v5, p0

    new-instance v0, LE6/a;

    const/4 v7, 0x2

    iget v1, v5, Lz5/b;->d:I

    const/4 v7, 0x6

    int-to-long v1, v1

    const/4 v7, 0x2

    const-wide/16 v3, 0x3e8

    const/4 v7, 0x5

    mul-long v1, v1, v3

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, LE6/a;-><init>(JJ)V

    const/4 v7, 0x4

    iput-object v0, v5, Lz5/b;->f:LE6/a;

    const/4 v7, 0x3

    const/4 v7, -0x1

    move v1, v7

    iput v1, v5, Lz5/b;->n:I

    const/4 v7, 0x2

    new-instance v1, LNa/f;

    const/4 v7, 0x2

    const/4 v7, 0x6

    move v2, v7

    invoke-direct {v1, v5, v2}, LNa/f;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x6

    iput-object v1, v0, LE6/a;->e:Lde/l;

    const/4 v7, 0x7

    iget-object v0, v5, Lz5/b;->a:LV6/S0;

    const/4 v7, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v1}, Lz5/b;->X0(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    iget-object v0, v0, LV6/S0;->f:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    iget-object v0, v5, Lz5/b;->a:LV6/S0;

    const/4 v7, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object v0, v0, LV6/S0;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->b(IZ)V

    const/4 v7, 0x5

    return-void
.end method

.method public final a1()V
    .locals 6

    move-object v2, p0

    sget-object v0, Lz5/b$b;->a:Lz5/b$b;

    const/4 v5, 0x7

    iput-object v0, v2, Lz5/b;->m:Lz5/b$b;

    const/4 v4, 0x2

    iget-object v0, v2, Lz5/b;->l:Landroid/media/MediaPlayer;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lz5/b;->l:Landroid/media/MediaPlayer;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v2, Lz5/b;->l:Landroid/media/MediaPlayer;

    const/4 v4, 0x4

    iget-object v1, v2, Lz5/b;->f:LE6/a;

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v1}, LE6/a;->b()V

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x3

    iput-object v0, v2, Lz5/b;->f:LE6/a;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object v0, v5

    const/16 v4, 0x80

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v4, 0x2

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v8, "inflater"

    move-object p3, v8

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const p3, 0x7f0d00bd

    const/4 v9, 0x6

    const/4 v8, 0x0

    move v0, v8

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    const p2, 0x7f0a0128

    const/4 v9, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v2, p3

    check-cast v2, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    const p2, 0x7f0a0134

    const/4 v9, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v3, p3

    check-cast v3, Landroid/widget/Button;

    const/4 v9, 0x2

    if-eqz v3, :cond_0

    const/4 v9, 0x1

    const p2, 0x7f0a0146

    const/4 v9, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v4, p3

    check-cast v4, Landroid/widget/Button;

    const/4 v9, 0x2

    if-eqz v4, :cond_0

    const/4 v9, 0x6

    const p2, 0x7f0a0600

    const/4 v9, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    if-eqz p3, :cond_0

    const/4 v9, 0x5

    const p2, 0x7f0a0601

    const/4 v9, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v5, p3

    check-cast v5, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v9, 0x5

    if-eqz v5, :cond_0

    const/4 v9, 0x6

    const p2, 0x7f0a0712

    const/4 v9, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Landroid/widget/TextView;

    const/4 v9, 0x6

    if-eqz p3, :cond_0

    const/4 v9, 0x1

    const p2, 0x7f0a0776

    const/4 v9, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    const/4 v9, 0x4

    if-eqz v6, :cond_0

    const/4 v9, 0x6

    const p2, 0x7f0a0777

    const/4 v9, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    const/4 v9, 0x4

    if-eqz v7, :cond_0

    const/4 v9, 0x6

    const p2, 0x7f0a07b4

    const/4 v9, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Landroid/widget/TextView;

    const/4 v9, 0x5

    if-eqz p3, :cond_0

    const/4 v9, 0x3

    const p2, 0x7f0a07da

    const/4 v9, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Landroid/widget/TextView;

    const/4 v9, 0x5

    if-eqz p3, :cond_0

    const/4 v9, 0x5

    new-instance p2, LV6/S0;

    const/4 v9, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x1

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LV6/S0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;Landroid/widget/Button;Landroid/widget/Button;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v9, 0x1

    iput-object p2, p0, Lz5/b;->a:LV6/S0;

    const/4 v9, 0x7

    const-string v8, "getRoot(...)"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    return-object p1

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v9, 0x7

    const-string v8, "Missing required view with ID: "

    move-object p3, v8

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p2

    const/4 v9, 0x7
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lz5/b;->a:LV6/S0;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lz5/b;->a1()V

    const/4 v3, 0x4

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x5

    sget-object p1, LB5/b;->a:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    const-string v4, "requireContext(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {p1}, LB5/b;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lz5/b;->c:Ljava/io/File;

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Lz5/b;->Y0()V

    const/4 v4, 0x3

    invoke-virtual {v2}, Lz5/b;->Z0()V

    const/4 v4, 0x2

    iget-object p1, v2, Lz5/b;->a:LV6/S0;

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v0, LD7/x;

    const/4 v4, 0x1

    const/16 v4, 0xd

    move v1, v4

    invoke-direct {v0, v2, v1}, LD7/x;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    iget-object v1, p1, LV6/S0;->d:Landroid/widget/Button;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    new-instance v0, LLa/b;

    const/4 v4, 0x5

    const/16 v4, 0xb

    move v1, v4

    invoke-direct {v0, v2, v1}, LLa/b;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    iget-object v1, p1, LV6/S0;->c:Landroid/widget/Button;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const p2, 0x7f04013c

    const/4 v4, 0x5

    invoke-static {v0, p2}, LV9/r;->e(Landroid/content/Context;I)I

    move-result v4

    move p2, v4

    iget-object p1, p1, LV6/S0;->b:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setColor(I)V

    const/4 v4, 0x5

    new-instance p2, LC7/l;

    const/4 v4, 0x4

    const/4 v4, 0x3

    move v0, v4

    invoke-direct {p2, v2, v0}, LC7/l;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setOnControlStatusChangeListener(Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton$b;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lz5/b;->a:LV6/S0;

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p1, p1, LV6/S0;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v4, 0x2

    iget p2, v2, Lz5/b;->d:I

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v4, 0x7

    iget-object p1, v2, Lz5/b;->a:LV6/S0;

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget p2, v2, Lz5/b;->d:I

    const/4 v4, 0x5

    invoke-static {p2}, Lz5/b;->X0(I)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    iget-object p1, p1, LV6/S0;->g:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    return-void
.end method
