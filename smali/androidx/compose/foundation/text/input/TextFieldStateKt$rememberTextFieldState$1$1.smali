.class final Landroidx/compose/foundation/text/input/TextFieldStateKt$rememberTextFieldState$1$1;
.super Lkotlin/jvm/internal/r;
.source "TextFieldState.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/TextFieldStateKt;->rememberTextFieldState-Le-punE(Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/text/input/TextFieldState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $initialSelection:J

.field final synthetic $initialText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldStateKt$rememberTextFieldState$1$1;->$initialText:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/text/input/TextFieldStateKt$rememberTextFieldState$1$1;->$initialSelection:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/text/input/TextFieldState;
    .locals 5

    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/TextFieldState;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldStateKt$rememberTextFieldState$1$1;->$initialText:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/TextFieldStateKt$rememberTextFieldState$1$1;->$initialSelection:J

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/j;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldStateKt$rememberTextFieldState$1$1;->invoke()Landroidx/compose/foundation/text/input/TextFieldState;

    move-result-object v0

    return-object v0
.end method
