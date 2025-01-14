.class public final synthetic LR7/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Lc7/g;

.field public final synthetic b:LR7/E;


# direct methods
.method public synthetic constructor <init>(Lc7/g;LR7/E;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR7/k;->a:Lc7/g;

    const/4 v2, 0x2

    iput-object p2, v0, LR7/k;->b:LR7/E;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    check-cast p1, LR7/Y$b;

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    iget v0, p1, LR7/Y$b;->a:I

    const/4 v5, 0x1

    iget-object v1, v3, LR7/k;->a:Lc7/g;

    const/4 v5, 0x5

    iput v0, v1, Lc7/g;->a:I

    const/4 v5, 0x3

    iget v0, p1, LR7/Y$b;->b:I

    const/4 v5, 0x7

    iget-object v2, v3, LR7/k;->b:LR7/E;

    const/4 v5, 0x3

    iput v0, v2, LR7/E;->G:I

    const/4 v5, 0x4

    iget-object v0, v1, Lc7/g;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, LR7/E;->o1(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object p1, p1, LR7/Y$b;->c:Lh9/b;

    const/4 v5, 0x6

    iput-object p1, v2, LR7/E;->H:Lh9/b;

    const/4 v5, 0x4

    iget-object v0, v2, LR7/E;->u:Lc7/g;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object p1, p1, Lh9/b;->b:Ljava/lang/String;

    const/4 v5, 0x4

    iput-object p1, v0, Lc7/g;->y:Ljava/lang/String;

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v2}, LR7/E;->H1()V

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x5

    return-object p1
.end method
