.class public final synthetic LQ8/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:LQ8/M;

.field public final synthetic b:Landroidx/compose/material3/DatePickerState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(LQ8/M;Landroidx/compose/material3/DatePickerState;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ8/E;->a:LQ8/M;

    const/4 v2, 0x6

    iput-object p2, v0, LQ8/E;->b:Landroidx/compose/material3/DatePickerState;

    const/4 v2, 0x7

    iput-object p3, v0, LQ8/E;->c:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v5, 0x7

    sget-object v1, LV9/w$a;->e:LV9/w$a;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v5, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, LQ8/E;->b:Landroidx/compose/material3/DatePickerState;

    const/4 v5, 0x2

    invoke-interface {v1}, Landroidx/compose/material3/DatePickerState;->getSelectedDateMillis()Ljava/lang/Long;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x5

    const/16 v5, 0xb

    move v1, v5

    const/16 v5, 0x17

    move v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x5

    const/16 v5, 0xc

    move v1, v5

    const/16 v5, 0x3b

    move v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x4

    const/16 v5, 0xd

    move v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x4

    const/16 v5, 0xe

    move v1, v5

    const/16 v5, 0x3e7

    move v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x7

    new-instance v1, LQ8/c$a;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    move-object v0, v5

    const-string v5, "getTime(...)"

    move-object v2, v5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-direct {v1, v0}, LQ8/c$a;-><init>(Ljava/util/Date;)V

    const/4 v5, 0x4

    iget-object v0, v3, LQ8/E;->a:LQ8/M;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, LQ8/M;->b(LQ8/c;)V

    const/4 v5, 0x3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x6

    iget-object v1, v3, LQ8/E;->c:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x2

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x6

    return-object v0
.end method
