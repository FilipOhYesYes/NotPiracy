.class public final synthetic LZ7/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Integer;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const/4 v3, 0x4

    sget p1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->f:F

    const/4 v2, 0x3

    const-string v3, "item"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->g()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
