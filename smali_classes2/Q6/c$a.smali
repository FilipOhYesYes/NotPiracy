.class public final LQ6/c$a;
.super Ljava/lang/Object;
.source "ShareBottomSheet.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LQ6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ6/c$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LQ6/c$a;->a:LQ6/c$a;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v10, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v9, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move p1, v8

    and-int/lit8 p2, p1, 0xb

    const/4 v10, 0x5

    const/4 v8, 0x2

    move v0, v8

    if-ne p2, v0, :cond_1

    const/4 v10, 0x2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_2

    const/4 v10, 0x4

    const-string v8, "com.northstar.gratitude.dailyzen.presentation.component.ComposableSingletons$ShareBottomSheetKt.lambda-1.<anonymous> (ShareBottomSheet.kt:86)"

    move-object p2, v8

    const v0, -0x7faa1a85

    const/4 v10, 0x1

    const/4 v8, -0x1

    move v1, v8

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v10, 0x5

    :cond_2
    const/4 v10, 0x2

    sget-object p1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    const/4 v10, 0x5

    invoke-static {p1}, Landroidx/compose/material/icons/rounded/CloseKt;->getClose(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v2, v8

    const-wide/16 v3, 0x0

    const/4 v10, 0x5

    const-string v8, "Close Icon"

    move-object v1, v8

    const/16 v8, 0x30

    move v6, v8

    const/16 v8, 0xc

    move v7, v8

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v10, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_3

    const/4 v9, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v10, 0x5

    :cond_3
    const/4 v10, 0x2

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x5

    return-object p1
.end method
