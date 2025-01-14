.class public final synthetic LQ8/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/DatePickerState;

.field public final synthetic b:LQ8/M;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(LQ8/M;Landroidx/compose/material3/DatePickerState;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LQ8/A;->a:Landroidx/compose/material3/DatePickerState;

    const/4 v2, 0x7

    iput-object p1, v0, LQ8/A;->b:LQ8/M;

    const/4 v2, 0x4

    iput-object p3, v0, LQ8/A;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v6, 0x1

    sget-object v1, LV9/w$a;->e:LV9/w$a;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v7, 0x2

    iget-object v0, v4, LQ8/A;->a:Landroidx/compose/material3/DatePickerState;

    const/4 v6, 0x7

    invoke-interface {v0}, Landroidx/compose/material3/DatePickerState;->getSelectedDateMillis()Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, LQ8/c$c;

    const/4 v6, 0x3

    new-instance v3, Ljava/util/Date;

    const/4 v7, 0x4

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x6

    invoke-direct {v2, v3}, LQ8/c$c;-><init>(Ljava/util/Date;)V

    const/4 v7, 0x2

    iget-object v0, v4, LQ8/A;->b:LQ8/M;

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, LQ8/M;->b(LQ8/c;)V

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x6

    iget-object v1, v4, LQ8/A;->c:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x5

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x7

    return-object v0
.end method
