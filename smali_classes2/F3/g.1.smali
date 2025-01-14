.class public final synthetic LF3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;)I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v3

    return v1
.end method

.method public static b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object v0, v2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x6

    return-void
.end method
