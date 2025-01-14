.class public final Lz5/a;
.super Lcom/google/android/material/bottomsheet/c;
.source "AffirmationRecordingBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/a$a;,
        Lz5/a$b;
    }
.end annotation


# instance fields
.field public a:LV6/Z;

.field public b:Lz5/a$a;

.field public c:LE6/a;

.field public d:Landroid/media/MediaRecorder;

.field public e:Lz5/a$b;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lz5/a$b;->a:Lz5/a$b;

    const/4 v4, 0x5

    iput-object v0, v1, Lz5/a;->e:Lz5/a$b;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final X0()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lz5/a;->c:LE6/a;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, LE6/a;->b()V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lz5/a;->c:LE6/a;

    const/4 v4, 0x4

    iget-object v1, v2, Lz5/a;->d:Landroid/media/MediaRecorder;

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x4

    iget-object v1, v2, Lz5/a;->d:Landroid/media/MediaRecorder;

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    const/4 v4, 0x1

    :cond_2
    const/4 v4, 0x7

    iput-object v0, v2, Lz5/a;->d:Landroid/media/MediaRecorder;

    const/4 v4, 0x1

    sget-object v0, Lz5/a$b;->d:Lz5/a$b;

    const/4 v4, 0x2

    iput-object v0, v2, Lz5/a;->e:Lz5/a$b;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v4, 0x6

    iget-object v0, v2, Lz5/a;->b:Lz5/a$a;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    invoke-interface {v0}, Lz5/a$a;->J()V

    const/4 v4, 0x1

    :cond_3
    const/4 v4, 0x2

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v2, p0

    const-string v4, "inflater"

    move-object p3, v4

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const p3, 0x7f0d007a

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    const p2, 0x7f0a0159

    const/4 v4, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Landroid/widget/Button;

    const/4 v4, 0x5

    if-eqz p3, :cond_0

    const/4 v4, 0x5

    const p2, 0x7f0a0712

    const/4 v4, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const p2, 0x7f0a07d9

    const/4 v4, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const p2, 0x7f0a07da

    const/4 v4, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    new-instance p2, LV6/Z;

    const/4 v4, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x6

    invoke-direct {p2, p1, p3, v0}, LV6/Z;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;)V

    const/4 v4, 0x4

    iput-object p2, v2, Lz5/a;->a:LV6/Z;

    const/4 v4, 0x5

    const-string v4, "getRoot(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v4, 0x6

    const-string v4, "Missing required view with ID: "

    move-object p3, v4

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p2

    const/4 v4, 0x6
.end method

.method public final onDestroyView()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lz5/a;->a:LV6/Z;

    const/4 v5, 0x5

    iget-object v1, v2, Lz5/a;->c:LE6/a;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v1}, LE6/a;->b()V

    const/4 v4, 0x2

    :cond_0
    const/4 v5, 0x3

    iput-object v0, v2, Lz5/a;->c:LE6/a;

    const/4 v5, 0x7

    iget-object v1, v2, Lz5/a;->d:Landroid/media/MediaRecorder;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x5

    iget-object v1, v2, Lz5/a;->d:Landroid/media/MediaRecorder;

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    const/4 v4, 0x4

    :cond_2
    const/4 v4, 0x3

    iput-object v0, v2, Lz5/a;->d:Landroid/media/MediaRecorder;

    const/4 v5, 0x3

    return-void
.end method

.method public final onPause()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v4, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v4, 0x18

    move v1, v4

    if-lt v0, v1, :cond_1

    const/4 v4, 0x7

    iget-object v0, v2, Lz5/a;->e:Lz5/a$b;

    const/4 v4, 0x6

    sget-object v1, Lz5/a$b;->b:Lz5/a$b;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    iget-object v0, v2, Lz5/a;->d:Landroid/media/MediaRecorder;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-static {v0}, Landroidx/core/location/f;->b(Landroid/media/MediaRecorder;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lz5/a;->c:LE6/a;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0}, LE6/a;->b()V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public final onResume()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v5, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    const/16 v4, 0x18

    move v1, v4

    if-lt v0, v1, :cond_1

    const/4 v4, 0x6

    iget-object v0, v2, Lz5/a;->e:Lz5/a$b;

    const/4 v5, 0x6

    sget-object v1, Lz5/a$b;->c:Lz5/a$b;

    const/4 v5, 0x6

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    iget-object v0, v2, Lz5/a;->d:Landroid/media/MediaRecorder;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-static {v0}, Landroidx/browser/trusted/e;->c(Landroid/media/MediaRecorder;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lz5/a;->c:LE6/a;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0}, LE6/a;->c()V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    const-string v6, "view"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-super {v4, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v6, 0x1

    iget-object p1, v4, Lz5/a;->a:LV6/Z;

    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    new-instance p2, LGa/f;

    const/4 v6, 0x1

    const/16 v6, 0xb

    move v0, v6

    invoke-direct {p2, v4, v0}, LGa/f;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    iget-object p1, p1, LV6/Z;->b:Landroid/widget/Button;

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x7

    sget-object p1, LB5/b;->a:Ljava/util/Set;

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    const-string v6, "requireContext(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {p1}, LB5/b;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_7

    const/4 v6, 0x7

    new-instance p2, Landroid/media/MediaRecorder;

    const/4 v6, 0x2

    invoke-direct {p2}, Landroid/media/MediaRecorder;-><init>()V

    const/4 v6, 0x6

    iput-object p2, v4, Lz5/a;->d:Landroid/media/MediaRecorder;

    const/4 v6, 0x1

    const/4 v6, 0x6

    move v0, v6

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v6, 0x6

    iget-object p2, v4, Lz5/a;->d:Landroid/media/MediaRecorder;

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v0, v6

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x3

    iget-object p2, v4, Lz5/a;->d:Landroid/media/MediaRecorder;

    const/4 v6, 0x2

    if-eqz p2, :cond_1

    const/4 v6, 0x5

    const/4 v6, 0x3

    move v0, v6

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x7

    iget-object p2, v4, Lz5/a;->d:Landroid/media/MediaRecorder;

    const/4 v6, 0x7

    if-eqz p2, :cond_2

    const/4 v6, 0x7

    const v0, 0xac44

    const/4 v6, 0x2

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x1

    iget-object p2, v4, Lz5/a;->d:Landroid/media/MediaRecorder;

    const/4 v6, 0x4

    if-eqz p2, :cond_3

    const/4 v6, 0x5

    const v0, 0x1f400

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    const/4 v6, 0x6

    :cond_3
    const/4 v6, 0x1

    iget-object p2, v4, Lz5/a;->d:Landroid/media/MediaRecorder;

    const/4 v6, 0x1

    if-eqz p2, :cond_4

    const/4 v6, 0x2

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v6, 0x2

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    const/4 v6, 0x1

    :cond_4
    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x7

    iget-object p1, v4, Lz5/a;->d:Landroid/media/MediaRecorder;

    const/4 v6, 0x4

    if-eqz p1, :cond_5

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    const/4 v6, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    :goto_0
    iget-object p1, v4, Lz5/a;->d:Landroid/media/MediaRecorder;

    const/4 v6, 0x2

    if-eqz p1, :cond_6

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    const/4 v6, 0x1

    :cond_6
    const/4 v6, 0x7

    sget-object p1, Lz5/a$b;->b:Lz5/a$b;

    const/4 v6, 0x6

    iput-object p1, v4, Lz5/a;->e:Lz5/a$b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p2, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x6

    invoke-virtual {p2, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    goto :goto_2

    :cond_7
    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v6, 0x1

    :goto_2
    new-instance p1, LE6/a;

    const/4 v6, 0x1

    const-wide/16 v0, 0x3a98

    const/4 v6, 0x6

    const-wide/16 v2, 0x3e8

    const/4 v6, 0x7

    invoke-direct {p1, v0, v1, v2, v3}, LE6/a;-><init>(JJ)V

    const/4 v6, 0x7

    iput-object p1, v4, Lz5/a;->c:LE6/a;

    const/4 v6, 0x2

    new-instance p2, LC7/f;

    const/4 v6, 0x1

    const/16 v6, 0xc

    move v0, v6

    invoke-direct {p2, v4, v0}, LC7/f;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    iput-object p2, p1, LE6/a;->e:Lde/l;

    const/4 v6, 0x3

    new-instance p2, LB6/b;

    const/4 v6, 0x3

    const/4 v6, 0x5

    move v0, v6

    invoke-direct {p2, v4, v0}, LB6/b;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    iput-object p2, p1, LE6/a;->f:Lde/a;

    const/4 v6, 0x6

    invoke-virtual {p1}, LE6/a;->d()V

    const/4 v6, 0x6

    return-void
.end method
