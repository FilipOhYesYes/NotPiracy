.class public final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "TextFieldDecoratorModifier.kt"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private backingStylusHandwritingTrigger:Lre/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/L<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final dragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

.field private dragEnterEvent:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

.field private enabled:Z

.field private filter:Landroidx/compose/foundation/text/input/InputTransformation;

.field private inputSessionJob:Loe/s0;

.field private interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private isElementFocused:Z

.field private keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

.field private final keyboardActionScope:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;

.field private keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field private observeChangesJob:Loe/s0;

.field private final pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field private readOnly:Z

.field private final receiveContentConfigurationProvider:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private singleLine:Z

.field private final stylusHandwritingNode:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

.field private final textFieldKeyEventHandler:Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;

.field private textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field private textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field private textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field private windowInfo:Landroidx/compose/ui/platform/WindowInfo;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->filter:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 22
    .line 23
    move/from16 v2, p5

    .line 24
    .line 25
    iput-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    .line 26
    .line 27
    move/from16 v2, p6

    .line 28
    .line 29
    iput-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    .line 30
    .line 31
    move-object/from16 v2, p8

    .line 32
    .line 33
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 34
    .line 35
    move/from16 v2, p9

    .line 36
    .line 37
    iput-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->singleLine:Z

    .line 38
    .line 39
    move-object/from16 v2, p10

    .line 40
    .line 41
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 42
    .line 43
    new-instance v2, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;LUd/d;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Lde/p;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 58
    .line 59
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 60
    .line 61
    new-instance v2, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 62
    .line 63
    new-instance v4, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$stylusHandwritingNode$1;

    .line 64
    .line 65
    invoke-direct {v4, p0, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$stylusHandwritingNode$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/foundation/text/KeyboardOptions;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v4}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;-><init>(Lde/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 76
    .line 77
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->stylusHandwritingNode:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 78
    .line 79
    new-instance v4, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$1;

    .line 80
    .line 81
    invoke-direct {v4, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$2;

    .line 85
    .line 86
    invoke-direct {v5, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$2;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$3;

    .line 90
    .line 91
    invoke-direct {v6, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$3;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$4;

    .line 95
    .line 96
    invoke-direct {v8, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$4;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$5;

    .line 100
    .line 101
    invoke-direct {v9, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$5;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$6;

    .line 105
    .line 106
    invoke-direct {v11, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$6;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 107
    .line 108
    .line 109
    new-instance v12, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$7;

    .line 110
    .line 111
    invoke-direct {v12, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$7;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 112
    .line 113
    .line 114
    const/16 v13, 0x48

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static/range {v4 .. v14}, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt;->textFieldDragAndDropNode$default(Lde/a;Lde/p;Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 128
    .line 129
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->dragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 130
    .line 131
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->filter:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 132
    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    invoke-interface {v2}, Landroidx/compose/foundation/text/input/InputTransformation;->getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_0
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/KeyboardOptions;->fillUnspecifiedValuesWith$foundation_release(Landroidx/compose/foundation/text/KeyboardOptions;)Landroidx/compose/foundation/text/KeyboardOptions;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->createTextFieldKeyEventHandler()Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldKeyEventHandler:Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;

    .line 150
    .line 151
    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardActionScope:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;

    .line 157
    .line 158
    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$receiveContentConfigurationProvider$1;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$receiveContentConfigurationProvider$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->receiveContentConfigurationProvider:Lde/a;

    .line 164
    .line 165
    return-void
.end method

.method public static final synthetic access$emitDragExitEvent(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->emitDragExitEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getEditable(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getEditable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getInputSessionJob$p(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Loe/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->inputSessionJob:Loe/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getKeyboardActionScope$p(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardActionScope:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStylusHandwritingTrigger(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Lre/L;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getStylusHandwritingTrigger()Lre/L;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isFocused(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$onFocusChange(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->onFocusChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onImeActionPerformed-KlQnJC8(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->onImeActionPerformed-KlQnJC8(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$requireKeyboardController(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->requireKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setDragEnterEvent$p(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->dragEnterEvent:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setWindowInfo$p(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/ui/platform/WindowInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->windowInfo:Landroidx/compose/ui/platform/WindowInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startInputSession(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->startInputSession(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final disposeInputSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->inputSessionJob:Loe/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Loe/s0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->inputSessionJob:Loe/s0;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getStylusHandwritingTrigger()Lre/L;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lre/L;->g()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final emitDragExitEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->dragEnterEvent:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->dragEnterEvent:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final getEditable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private final getStylusHandwritingTrigger()Lre/L;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/L<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->backingStylusHandwritingTrigger:Lre/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lqe/a;->c:Lqe/a;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v1, v2, v0, v3}, Lre/U;->b(IILqe/a;I)Lre/S;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->backingStylusHandwritingTrigger:Lre/L;

    .line 24
    .line 25
    return-object v0
.end method

.method private final isFocused()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->windowInfo:Landroidx/compose/ui/platform/WindowInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isElementFocused:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
.end method

.method private final onFocusChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setFocused(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isFocused()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->observeChangesJob:Loe/s0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Loe/G;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onFocusChange$1;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onFocusChange$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;LUd/d;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v0, v1, v1, v2, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->observeChangesJob:Loe/s0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isFocused()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->observeChangesJob:Loe/s0;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v1}, Loe/s0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->observeChangesJob:Loe/s0;

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method private final onImeActionPerformed-KlQnJC8(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNone-eUduSuo()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onImeActionPerformed$1;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onImeActionPerformed$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/input/KeyboardActionHandler;->onKeyboardAction(Lde/a;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardActionScope:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;->defaultKeyboardAction-KlQnJC8(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final requireKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "No software keyboard controller"

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private final startInputSession(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/KeyboardOptions;->getShowKeyboardOnFocusOrDefault$foundation_release()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->getReceiveContentConfiguration(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Loe/G;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$startInputSession$1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$startInputSession$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;LUd/d;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->inputSessionJob:Loe/s0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getOutputText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v7, 0x6

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, v9

    .line 22
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v9}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTextSelectionRange-FDrldGo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;J)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getEditable()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->getTextLayoutResult$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lde/l;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getEditable()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$2;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lde/l;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$3;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->insertTextAtCursor$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lde/l;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$4;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setSelection$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lde/q;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardOptions;->getImeActionOrDefault-eUduSuo$foundation_release()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    new-instance v8, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$5;

    .line 92
    .line 93
    invoke-direct {v8, p0, v6}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$5;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;I)V

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x2

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v5, p1

    .line 100
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onImeAction-9UiTYpY$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;ILjava/lang/String;Lde/a;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$6;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$6;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lde/a;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$7;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$7;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lde/a;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$8;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$8;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->copyText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lde/a;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    .line 138
    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$9;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$9;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->cutText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lde/a;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getEditable()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$10;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$10;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->pasteText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lde/a;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->filter:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/InputTransformation;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void
.end method

.method public final synthetic getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/modifier/b;->a(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFilter()Landroidx/compose/foundation/text/input/InputTransformation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->filter:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeyboardActionHandler()Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/modifier/b;->b(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getReadOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getSingleLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->singleLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTextFieldSelectionState()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextFieldState()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextLayoutState()Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->a(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onAttach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->onObservedReadsChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->receiveContentConfigurationProvider:Lde/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setReceiveContentConfiguration(Lde/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCancelPointerInput()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->stylusHandwritingNode:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->onCancelPointerInput()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic onDensityChange()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->disposeInputSession()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setReceiveContentConfiguration(Lde/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isElementFocused:Z

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isElementFocused:Z

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->onFocusChange()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getEditable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->startInputSession(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->disposeInputSession()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/InputTransformation;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/EditCommandKt;->finishComposingText(Landroidx/compose/foundation/text/input/internal/EditingBuffer;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->collapseSelectionToMax()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->stylusHandwritingNode:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->setDecoratorNodeCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldKeyEventHandler:Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v5, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->singleLine:Z

    .line 23
    .line 24
    new-instance v7, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onKeyEvent$1;

    .line 25
    .line 26
    invoke-direct {v7, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 27
    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->onKeyEvent-6ptp14s(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZZLde/a;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public onObservedReadsChanged()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onObservedReadsChanged$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onObservedReadsChanged$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lde/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/ui/node/LayoutAwareModifierNode;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->stylusHandwritingNode:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldKeyEventHandler:Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroidx/compose/ui/focus/FocusManager;

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->requireKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->onPreKeyEvent-MyFupTE(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final synthetic onRemeasured-ozmzZPI(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/ui/node/LayoutAwareModifierNode;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onViewConfigurationChange()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->c(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic provide(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/modifier/b;->c(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFilter(Landroidx/compose/foundation/text/input/InputTransformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->filter:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 2
    .line 3
    return-void
.end method

.method public final setInteractionSource(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    return-void
.end method

.method public final setKeyboardActionHandler(Landroidx/compose/foundation/text/input/KeyboardActionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final setReadOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->singleLine:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTextFieldSelectionState(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextFieldState(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextLayoutState(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic sharePointerInputWithSiblings()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->d(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final updateNode(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p10

    .line 14
    .line 15
    iget-boolean v7, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    .line 22
    .line 23
    if-nez v10, :cond_0

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v10, 0x0

    .line 28
    :goto_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v8, 0x0

    .line 34
    :goto_1
    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 35
    .line 36
    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 37
    .line 38
    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 39
    .line 40
    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 41
    .line 42
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 43
    .line 44
    move-object/from16 v15, p2

    .line 45
    .line 46
    iput-object v15, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 47
    .line 48
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 49
    .line 50
    iput-object v3, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->filter:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 51
    .line 52
    iput-boolean v4, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    .line 53
    .line 54
    iput-boolean v5, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface/range {p4 .. p4}, Landroidx/compose/foundation/text/input/InputTransformation;->getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_2
    move-object/from16 v5, p7

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    invoke-virtual {v5, v3}, Landroidx/compose/foundation/text/KeyboardOptions;->fillUnspecifiedValuesWith$foundation_release(Landroidx/compose/foundation/text/KeyboardOptions;)Landroidx/compose/foundation/text/KeyboardOptions;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 72
    .line 73
    move-object/from16 v3, p8

    .line 74
    .line 75
    iput-object v3, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 76
    .line 77
    move/from16 v3, p9

    .line 78
    .line 79
    iput-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->singleLine:Z

    .line 80
    .line 81
    iput-object v6, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 82
    .line 83
    if-ne v8, v10, :cond_3

    .line 84
    .line 85
    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 92
    .line 93
    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    :cond_3
    if-eqz v8, :cond_4

    .line 100
    .line 101
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isFocused()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-direct {v0, v9}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->startInputSession(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    if-nez v8, :cond_5

    .line 112
    .line 113
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->disposeInputSession()V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_4
    if-eq v7, v4, :cond_6

    .line 117
    .line 118
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {v2, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 128
    .line 129
    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->stylusHandwritingNode:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->resetPointerInputHandler()V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->receiveContentConfigurationProvider:Lde/a;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setReceiveContentConfiguration(Lde/a;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-static {v6, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 155
    .line 156
    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->stylusHandwritingNode:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->resetPointerInputHandler()V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void
.end method
