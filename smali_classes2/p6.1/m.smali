.class public final synthetic Lp6/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp6/q$a;

.field public final synthetic b:Lc7/d;


# direct methods
.method public synthetic constructor <init>(Lp6/q$a;Lc7/d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lp6/m;->a:Lp6/q$a;

    const/4 v3, 0x6

    iput-object p2, v0, Lp6/m;->b:Lc7/d;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    iget-object p1, v3, Lp6/m;->a:Lp6/q$a;

    const/4 v6, 0x5

    iget-object p1, p1, Lp6/q$a;->b:Lp6/b;

    const/4 v6, 0x5

    iget-object v0, v3, Lp6/m;->b:Lc7/d;

    const/4 v5, 0x1

    iget-object v1, v0, Lc7/d;->b:Ljava/lang/String;

    const/4 v6, 0x7

    const-string v5, "challengeId"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, v0, Lc7/d;->w:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v6, "entityDescriptor"

    move-object v2, v6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {p1, v1, v0}, Lp6/b;->e0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-void
.end method
