.class final Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;
.super Lkotlin/jvm/internal/r;
.source "LegacyPlatformTextInputServiceAdapter.android.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;-><init>(Landroid/view/View;Lde/l;Landroidx/compose/foundation/text/input/internal/InputMethodManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroid/view/inputmethod/BaseInputConnection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;->this$0:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/inputmethod/BaseInputConnection;
    .locals 3

    .line 2
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;->this$0:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;->invoke()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object v0

    return-object v0
.end method
