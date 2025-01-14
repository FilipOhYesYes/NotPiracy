.class final Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$5;
.super Lkotlin/jvm/internal/r;
.source "SegmentedButton.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLde/a;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Lde/p;Landroidx/compose/runtime/Composer;III)V
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


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$5;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$5;->INSTANCE:Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$5;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    return-void
.end method
