.class public final LV6/C;
.super Ljava/lang/Object;
.source "ActivityPurchaseGiftBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:LV6/p6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:LV6/n6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LV6/p6;LV6/n6;)V
    .locals 3
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LV6/p6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LV6/n6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/C;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x2

    iput-object p2, v0, LV6/C;->b:LV6/p6;

    const/4 v2, 0x2

    iput-object p3, v0, LV6/C;->c:LV6/n6;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/C;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    return-object v0
.end method
