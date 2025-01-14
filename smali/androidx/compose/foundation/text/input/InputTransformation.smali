.class public interface abstract Landroidx/compose/foundation/text/input/InputTransformation;
.super Ljava/lang/Object;
.source "InputTransformation.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/InputTransformation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/input/InputTransformation$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/InputTransformation$Companion;->$$INSTANCE:Landroidx/compose/foundation/text/input/InputTransformation$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/text/input/InputTransformation;->Companion:Landroidx/compose/foundation/text/input/InputTransformation$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end method

.method public abstract getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;
.end method

.method public abstract transformInput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
.end method
