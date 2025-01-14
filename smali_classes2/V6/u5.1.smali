.class public final LV6/u5;
.super Ljava/lang/Object;
.source "ItemMusicUserBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .locals 4
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/RadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/u5;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    iput-object p2, v0, LV6/u5;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    iput-object p3, v0, LV6/u5;->c:Landroid/widget/RadioButton;

    const/4 v3, 0x7

    iput-object p4, v0, LV6/u5;->d:Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object p5, v0, LV6/u5;->e:Landroid/widget/TextView;

    const/4 v3, 0x2

    iput-object p6, v0, LV6/u5;->f:Landroid/widget/RelativeLayout;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/u5;->a:Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    return-object v0
.end method
