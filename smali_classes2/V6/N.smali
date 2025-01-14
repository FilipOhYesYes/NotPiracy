.class public final LV6/N;
.super Ljava/lang/Object;
.source "ActivityViewBinEntryBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Lcom/google/android/material/slider/Slider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/northstar/gratitude/custom/CustomPlayPauseButton;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/northstar/gratitude/custom/CustomPlayPauseButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/material/slider/Slider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LV6/N;->a:Landroid/widget/RelativeLayout;

    move-object v1, p2

    iput-object v1, v0, LV6/N;->b:Landroid/widget/ImageButton;

    move-object v1, p3

    iput-object v1, v0, LV6/N;->c:Landroid/widget/ImageButton;

    move-object v1, p4

    iput-object v1, v0, LV6/N;->d:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    move-object v1, p5

    iput-object v1, v0, LV6/N;->e:Landroid/widget/ImageButton;

    move-object v1, p6

    iput-object v1, v0, LV6/N;->f:Landroid/widget/ImageView;

    move-object v1, p7

    iput-object v1, v0, LV6/N;->g:Landroidx/constraintlayout/widget/Group;

    move-object v1, p8

    iput-object v1, v0, LV6/N;->h:Landroid/widget/ImageView;

    move-object v1, p9

    iput-object v1, v0, LV6/N;->i:Landroid/widget/FrameLayout;

    move-object v1, p10

    iput-object v1, v0, LV6/N;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    iput-object v1, v0, LV6/N;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    iput-object v1, v0, LV6/N;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    iput-object v1, v0, LV6/N;->m:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p14

    iput-object v1, v0, LV6/N;->n:Lcom/google/android/material/slider/Slider;

    move-object/from16 v1, p15

    iput-object v1, v0, LV6/N;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, LV6/N;->p:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, LV6/N;->q:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, LV6/N;->r:Landroid/widget/TextView;

    move-object/from16 v1, p19

    iput-object v1, v0, LV6/N;->s:Landroid/widget/TextView;

    move-object/from16 v1, p20

    iput-object v1, v0, LV6/N;->t:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/N;->a:Landroid/widget/RelativeLayout;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method
