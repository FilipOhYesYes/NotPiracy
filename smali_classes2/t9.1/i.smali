.class public final synthetic Lt9/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/reminder/presentation/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/reminder/presentation/a;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lt9/i;->a:Lcom/northstar/gratitude/reminder/presentation/a;

    const/4 v2, 0x7

    iput p2, v0, Lt9/i;->b:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lt9/i;->a:Lcom/northstar/gratitude/reminder/presentation/a;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/northstar/gratitude/reminder/presentation/a;->b:Lcom/northstar/gratitude/reminder/presentation/a$b;

    const/4 v3, 0x5

    iget v0, v1, Lt9/i;->b:I

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Lcom/northstar/gratitude/reminder/presentation/a$b;->M0(I)V

    const/4 v3, 0x6

    return-void
.end method
