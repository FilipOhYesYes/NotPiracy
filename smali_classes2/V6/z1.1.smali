.class public final LV6/z1;
.super Ljava/lang/Object;
.source "FragmentCancelSubscriptionSurveyBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/radiobutton/MaterialRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/radiobutton/MaterialRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/radiobutton/MaterialRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/google/android/material/radiobutton/MaterialRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Landroid/widget/RadioGroup;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroid/widget/TextView;)V
    .locals 4
    .param p1    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RadioGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/radiobutton/MaterialRadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/radiobutton/MaterialRadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/radiobutton/MaterialRadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/radiobutton/MaterialRadioButton;
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

    iput-object p1, v0, LV6/z1;->a:Landroid/widget/ScrollView;

    const/4 v3, 0x3

    iput-object p3, v0, LV6/z1;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v2, 0x1

    iput-object p4, v0, LV6/z1;->c:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v2, 0x5

    iput-object p5, v0, LV6/z1;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v3, 0x6

    iput-object p6, v0, LV6/z1;->e:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/z1;->a:Landroid/widget/ScrollView;

    const/4 v4, 0x7

    return-object v0
.end method
