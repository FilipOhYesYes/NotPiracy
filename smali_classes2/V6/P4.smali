.class public final LV6/P4;
.super Ljava/lang/Object;
.source "ItemChallengeOngoingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
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

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4
    .param p1    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
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
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/P4;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x5

    iput-object p2, v0, LV6/P4;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x4

    iput-object p3, v0, LV6/P4;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x2

    iput-object p4, v0, LV6/P4;->d:Landroid/widget/ImageView;

    const/4 v2, 0x1

    iput-object p5, v0, LV6/P4;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v2, 0x6

    iput-object p6, v0, LV6/P4;->f:Landroid/widget/TextView;

    const/4 v3, 0x2

    iput-object p7, v0, LV6/P4;->g:Landroid/widget/TextView;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/P4;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x7

    return-object v0
.end method
