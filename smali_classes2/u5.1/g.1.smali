.class public final synthetic Lu5/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/affirmations/presentation/list/d$a;

.field public final synthetic b:Ln5/a;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/list/d$a;Ln5/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu5/g;->a:Lcom/northstar/gratitude/affirmations/presentation/list/d$a;

    const/4 v2, 0x2

    iput-object p2, v0, Lu5/g;->b:Ln5/a;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lu5/g;->a:Lcom/northstar/gratitude/affirmations/presentation/list/d$a;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/northstar/gratitude/affirmations/presentation/list/d$a;->b:Lcom/northstar/gratitude/affirmations/presentation/list/d$c;

    const/4 v4, 0x7

    iget-object v0, v1, Lu5/g;->b:Ln5/a;

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Lcom/northstar/gratitude/affirmations/presentation/list/d$c;->E(Ln5/a;)V

    const/4 v4, 0x2

    return-void
.end method
