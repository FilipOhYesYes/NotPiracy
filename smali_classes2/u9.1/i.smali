.class public final synthetic Lu9/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu9/i;->a:Landroid/content/Context;

    const/4 v2, 0x6

    iput-object p2, v0, Lu9/i;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lu9/i;->a:Landroid/content/Context;

    const/4 v5, 0x6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    iget-object v2, v3, Lu9/i;->b:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x6

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x5

    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x6

    const-string v5, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    move-object v2, v5

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/high16 v5, 0x10000000

    move v2, v5

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x6

    return-object v0
.end method
