.class public final synthetic LIa/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LIa/i;->a:Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 7

    move-object v4, p0

    sget-object v0, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->y:[Ljava/lang/Integer;

    const/4 v6, 0x5

    new-instance v0, Landroid/widget/TextView;

    const/4 v6, 0x1

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    const/4 v6, 0x2

    const v2, 0x7f15038d

    const/4 v6, 0x5

    iget-object v3, v4, LIa/i;->a:Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;

    const/4 v6, 0x4

    invoke-direct {v1, v3, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x4

    return-object v0
.end method
