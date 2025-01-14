.class public final LTc/a;
.super Ljava/lang/Object;
.source "DialogColorpickerColorpickerviewSkydovesBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;Landroid/widget/FrameLayout;Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;Landroid/widget/FrameLayout;Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/widget/FrameLayout;Landroid/widget/Space;)V
    .locals 0
    .param p1    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/skydoves/colorpickerview/ColorPickerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/Space;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTc/a;->a:Landroid/widget/ScrollView;

    .line 5
    .line 6
    iput-object p3, p0, LTc/a;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p4, p0, LTc/a;->c:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 9
    .line 10
    iput-object p5, p0, LTc/a;->d:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p7, p0, LTc/a;->e:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p8, p0, LTc/a;->f:Landroid/widget/Space;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LTc/a;->a:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object v0
.end method
