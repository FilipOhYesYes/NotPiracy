.class final Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;
.super Lkotlin/jvm/internal/r;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->textInputSession(Lde/p;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Loe/G;",
        "Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Loe/G;)Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;
    .locals 3

    .line 2
    new-instance v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/TextInputService;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;-><init>(Landroid/view/View;Landroidx/compose/ui/text/input/TextInputService;Loe/G;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;->invoke(Loe/G;)Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    move-result-object p1

    return-object p1
.end method
