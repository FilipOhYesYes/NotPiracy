.class public final synthetic LB6/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:LA6/g;

.field public final synthetic b:Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LA6/g;Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB6/h;->a:LA6/g;

    const/4 v2, 0x5

    iput-object p2, v0, LB6/h;->b:Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;

    const/4 v3, 0x1

    iput p3, v0, LB6/h;->c:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LB6/h;->a:LA6/g;

    const/4 v5, 0x3

    iget-object v1, v3, LB6/h;->b:Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;

    const/4 v5, 0x7

    iget v2, v3, LB6/h;->c:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, LA6/g;->b(Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;I)V

    const/4 v5, 0x1

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x4

    return-object v0
.end method
