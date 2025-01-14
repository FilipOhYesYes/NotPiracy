.class public final LO8/j;
.super Ljava/lang/Object;
.source "SettingsSecurityScreen.kt"

# interfaces
.implements Lde/p;


# annotations
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


# instance fields
.field public final synthetic a:LPd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPd/q<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPd/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPd/q<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO8/j;->a:LPd/q;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v21, p1

    check-cast v21, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.northstar.gratitude.passcode.settingsSecurity.AutoLockDurationPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsSecurityScreen.kt:186)"

    const v2, 0x76e81d4b

    const/4 v3, 0x7

    const/4 v3, -0x1

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    move-object/from16 v15, p0

    iget-object v0, v15, LO8/j;->a:LPd/q;

    iget-object v0, v0, LPd/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v20, 0x2107

    const/16 v20, 0x0

    const/16 v22, 0x5087

    const/16 v22, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x43f2

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x2426

    const/16 v17, 0x0

    const/16 v18, 0x7260

    const/16 v18, 0x0

    const/16 v19, 0x71ca

    const/16 v19, 0x0

    const/16 v23, 0x4d42

    const/16 v23, 0x0

    const v24, 0x1fffe

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method
