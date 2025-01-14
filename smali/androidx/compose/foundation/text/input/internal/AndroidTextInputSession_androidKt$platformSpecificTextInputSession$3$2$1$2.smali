.class final Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$2$1$2;
.super Ljava/lang/Object;
.source "AndroidTextInputSession.android.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lre/g;"
    }
.end annotation


# instance fields
.field final synthetic $composeImm:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$2$1$2;->$composeImm:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(LPd/H;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPd/H;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$2$1$2;->$composeImm:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    invoke-interface {p1}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;->startStylusHandwriting()V

    .line 3
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LPd/H;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$2$1$2;->emit(LPd/H;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
