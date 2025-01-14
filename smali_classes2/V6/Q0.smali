.class public final LV6/Q0;
.super Ljava/lang/Object;
.source "BottomSheetPromptsCategoriesBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/northstar/gratitude/journalNew/presentation/prompts/TouchInterceptorConstraintLayout;
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

.field public final d:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/journalNew/presentation/prompts/TouchInterceptorConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 3
    .param p1    # Lcom/northstar/gratitude/journalNew/presentation/prompts/TouchInterceptorConstraintLayout;
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
    .param p4    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/Q0;->a:Lcom/northstar/gratitude/journalNew/presentation/prompts/TouchInterceptorConstraintLayout;

    const/4 v2, 0x3

    iput-object p2, v0, LV6/Q0;->b:Landroid/widget/ImageButton;

    const/4 v2, 0x7

    iput-object p3, v0, LV6/Q0;->c:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    iput-object p4, v0, LV6/Q0;->d:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x3

    iput-object p5, v0, LV6/Q0;->e:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x3

    iput-object p6, v0, LV6/Q0;->f:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/Q0;->a:Lcom/northstar/gratitude/journalNew/presentation/prompts/TouchInterceptorConstraintLayout;

    const/4 v4, 0x2

    return-object v0
.end method
