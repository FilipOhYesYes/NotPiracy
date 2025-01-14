.class public final synthetic LB6/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:LA6/g;

.field public final synthetic b:Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;

.field public final synthetic c:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(LA6/g;Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;Landroidx/compose/runtime/State;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB6/i;->a:LA6/g;

    const/4 v2, 0x2

    iput-object p2, v0, LB6/i;->b:Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;

    const/4 v2, 0x3

    iput-object p3, v0, LB6/i;->c:Landroidx/compose/runtime/State;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LB6/i;->c:Landroidx/compose/runtime/State;

    const/4 v5, 0x6

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v0, v6

    iget-object v1, v3, LB6/i;->a:LA6/g;

    const/4 v6, 0x6

    iget-object v2, v3, LB6/i;->b:Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v0}, LA6/g;->b(Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;I)V

    const/4 v5, 0x4

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x6

    return-object v0
.end method
