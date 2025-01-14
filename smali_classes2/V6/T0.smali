.class public final LV6/T0;
.super Ljava/lang/Object;
.source "BottomSheetSaveJournalRecordingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/google/android/material/slider/Slider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;Landroid/widget/Button;Landroid/widget/Button;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/slider/Slider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/T0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x4

    iput-object p2, v0, LV6/T0;->b:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    iput-object p3, v0, LV6/T0;->c:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v2, 0x3

    iput-object p4, v0, LV6/T0;->d:Landroid/widget/Button;

    const/4 v2, 0x2

    iput-object p5, v0, LV6/T0;->e:Landroid/widget/Button;

    const/4 v3, 0x2

    iput-object p6, v0, LV6/T0;->f:Lcom/google/android/material/slider/Slider;

    const/4 v3, 0x3

    iput-object p7, v0, LV6/T0;->g:Landroid/widget/TextView;

    const/4 v3, 0x2

    iput-object p8, v0, LV6/T0;->h:Landroid/widget/TextView;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/T0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    return-object v0
.end method
