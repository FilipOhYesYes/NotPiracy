.class public final LV6/n;
.super Ljava/lang/Object;
.source "ActivityFtueNewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;)V
    .locals 3
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/progressindicator/CircularProgressIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/progressindicator/LinearProgressIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x6

    iput-object p2, v0, LV6/n;->b:Landroid/widget/ImageView;

    const/4 v2, 0x7

    iput-object p3, v0, LV6/n;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    iput-object p4, v0, LV6/n;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v2, 0x3

    iput-object p5, v0, LV6/n;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v2, 0x2

    iput-object p6, v0, LV6/n;->f:Landroid/widget/TextView;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x3

    return-object v0
.end method
