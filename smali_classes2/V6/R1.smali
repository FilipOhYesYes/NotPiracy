.class public final LV6/R1;
.super Ljava/lang/Object;
.source "FragmentFtue3FaceLiftScreen3Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ScrollView;)V
    .locals 4
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/R1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x7

    iput-object p2, v0, LV6/R1;->b:Landroid/widget/Button;

    const/4 v2, 0x7

    iput-object p3, v0, LV6/R1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x4

    iput-object p4, v0, LV6/R1;->d:Landroid/widget/ScrollView;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/R1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x4

    return-object v0
.end method
