.class public final synthetic LO6/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SheetState;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO6/v;->a:Landroidx/compose/material3/SheetState;

    const/4 v3, 0x3

    iput-object p2, v0, LO6/v;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x6

    iget-object p1, v1, LO6/v;->a:Landroidx/compose/material3/SheetState;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v3, 0x6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    iget-object v0, v1, LO6/v;->b:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v4, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x6

    return-object p1
.end method
