.class public final LV6/M5;
.super Ljava/lang/Object;
.source "ItemSectionThreeImagesBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 3
    .param p1    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
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

    iput-object p1, v0, LV6/M5;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x2

    iput-object p2, v0, LV6/M5;->b:Landroid/widget/ImageView;

    const/4 v2, 0x2

    iput-object p3, v0, LV6/M5;->c:Landroid/widget/ImageView;

    const/4 v2, 0x2

    iput-object p4, v0, LV6/M5;->d:Landroid/widget/ImageView;

    const/4 v2, 0x7

    iput-object p5, v0, LV6/M5;->e:Landroid/widget/ImageView;

    const/4 v2, 0x7

    iput-object p6, v0, LV6/M5;->f:Landroid/widget/ImageView;

    const/4 v2, 0x4

    iput-object p7, v0, LV6/M5;->g:Landroid/widget/ImageView;

    const/4 v2, 0x4

    iput-object p8, v0, LV6/M5;->h:Landroid/widget/TextView;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/M5;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x7

    return-object v0
.end method
