.class public final synthetic LO9/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lde/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LO9/I;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO9/h;->a:Landroid/content/Context;

    const/4 v2, 0x4

    iput-object p2, v0, LO9/h;->b:Lde/a;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LO9/h;->a:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const-string v5, "SelectedTurnOffStreakScreenTrigger"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, v1, v2}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x6

    iget-object v0, v3, LO9/h;->b:Lde/a;

    const/4 v5, 0x2

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x7

    return-object v0
.end method
