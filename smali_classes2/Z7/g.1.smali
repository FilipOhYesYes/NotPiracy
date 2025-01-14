.class public final synthetic LZ7/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;I)V
    .locals 3

    move-object v0, p0

    iput p3, v0, LZ7/g;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ7/g;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p2, v0, LZ7/g;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LZ7/g;->c:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x4

    iget-object v1, v4, LZ7/g;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    iget v2, v4, LZ7/g;->a:I

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x4

    check-cast p1, Ljava/lang/Throwable;

    const/4 v6, 0x1

    check-cast v1, Landroidx/compose/material3/SheetState;

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x2

    return-object p1

    :pswitch_0
    const/4 v6, 0x4

    check-cast p1, Ljava/lang/Float;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move p1, v6

    sget v2, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->f:F

    const/4 v6, 0x4

    new-instance v2, LZ7/y;

    const/4 v6, 0x7

    check-cast v0, Landroidx/compose/runtime/MutableFloatState;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, p1, v0, v3}, LZ7/y;-><init>(FLandroidx/compose/runtime/MutableFloatState;LUd/d;)V

    const/4 v6, 0x7

    const/4 v6, 0x3

    move p1, v6

    check-cast v1, Loe/G;

    const/4 v6, 0x3

    invoke-static {v1, v3, v3, v2, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x5

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
