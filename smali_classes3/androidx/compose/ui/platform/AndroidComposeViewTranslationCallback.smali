.class final Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onClearTranslation(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onClearTranslation$ui_release()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public onHideTranslation(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onHideTranslation$ui_release()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public onShowTranslation(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onShowTranslation$ui_release()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method
