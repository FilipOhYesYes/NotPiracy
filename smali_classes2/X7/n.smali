.class public final synthetic LX7/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic b:LX7/j;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusRequester;LX7/j;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LX7/n;->a:Landroidx/compose/ui/focus/FocusRequester;

    const/4 v3, 0x1

    iput-object p2, v0, LX7/n;->b:LX7/j;

    const/4 v3, 0x5

    iput-object p3, v0, LX7/n;->c:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x6

    iput-object p4, v0, LX7/n;->d:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LX7/n;->a:Landroidx/compose/ui/focus/FocusRequester;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->freeFocus()Z

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->f:LT8/b;

    const/4 v6, 0x1

    iget-object v0, v0, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x1

    const-string v7, "defaultTemplateEdited"

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move v0, v6

    iget-object v1, v4, LX7/n;->c:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x2

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v2, v4, LX7/n;->d:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v7, 0x3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    :goto_0
    new-instance v1, LX7/g;

    const/4 v7, 0x6

    invoke-direct {v1}, LX7/g;-><init>()V

    const/4 v6, 0x1

    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    const-string v7, "KEY_PREVIEW_TEXT"

    move-object v3, v7

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x6

    iget-object v0, v4, LX7/n;->b:LX7/j;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v0, v6

    const-string v7, "previewBottomSheet"

    move-object v2, v7

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v6, 0x5

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    return-object v0
.end method
