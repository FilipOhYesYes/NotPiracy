.class final Landroidx/compose/ui/focus/FocusPropertiesNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "FocusProperties.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;


# instance fields
.field private focusPropertiesScope:Landroidx/compose/ui/focus/FocusPropertiesScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusPropertiesScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesNode;->focusPropertiesScope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesNode;->focusPropertiesScope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusPropertiesScope;->apply(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getFocusPropertiesScope()Landroidx/compose/ui/focus/FocusPropertiesScope;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesNode;->focusPropertiesScope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFocusPropertiesScope(Landroidx/compose/ui/focus/FocusPropertiesScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesNode;->focusPropertiesScope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    .line 2
    .line 3
    return-void
.end method
