.class public final synthetic Lp6/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp6/q$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp6/q$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lp6/o;->a:Lp6/q$a;

    const/4 v2, 0x6

    iput-object p2, v0, Lp6/o;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p3, v0, Lp6/o;->c:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Lp6/o;->a:Lp6/q$a;

    const/4 v4, 0x2

    iget-object p1, p1, Lp6/q$a;->b:Lp6/b;

    const/4 v4, 0x1

    iget-object v0, v2, Lp6/o;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v1, v2, Lp6/o;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {p1, v0, v1}, Lp6/b;->C0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method
