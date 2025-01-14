.class final Landroidx/compose/material3/TimePickerKt$ToggleItem$1$1;
.super Lkotlin/jvm/internal/r;
.source "TimePicker.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->ToggleItem(ZLandroidx/compose/ui/graphics/Shape;Lde/a;Landroidx/compose/material3/TimePickerColors;Lde/q;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $checked:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$1$1;->$checked:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerKt$ToggleItem$1$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$1$1;->$checked:Z

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    return-void
.end method
