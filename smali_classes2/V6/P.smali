.class public final LV6/P;
.super Ljava/lang/Object;
.source "ActivityViewEntryBinding.java"

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

.field public final c:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;)V
    .locals 3
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
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
    .param p4    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/P;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    iput-object p2, v0, LV6/P;->b:Landroid/widget/ImageButton;

    const/4 v2, 0x3

    iput-object p3, v0, LV6/P;->c:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    iput-object p4, v0, LV6/P;->d:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    iput-object p5, v0, LV6/P;->e:Landroid/widget/ImageButton;

    const/4 v2, 0x3

    iput-object p6, v0, LV6/P;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x2

    iput-object p7, v0, LV6/P;->g:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x6

    iput-object p8, v0, LV6/P;->h:Landroid/view/ViewStub;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/P;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x5

    return-object v0
.end method
