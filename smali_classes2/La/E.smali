.class public final synthetic LLa/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LLa/w$b$k;

.field public final synthetic b:LCa/b;


# direct methods
.method public synthetic constructor <init>(LLa/w$b$k;LCa/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LLa/E;->a:LLa/w$b$k;

    const/4 v2, 0x5

    iput-object p2, v0, LLa/E;->b:LCa/b;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, LLa/E;->a:LLa/w$b$k;

    const/4 v4, 0x2

    iget-object p1, p1, LLa/w$b$k;->b:LLa/w$a;

    const/4 v4, 0x3

    iget-object v0, v2, LLa/E;->b:LCa/b;

    const/4 v4, 0x1

    iget-object v0, v0, LCa/b;->a:LCa/f;

    const/4 v4, 0x4

    iget-wide v0, v0, LCa/f;->b:J

    const/4 v4, 0x1

    invoke-interface {p1, v0, v1}, LLa/w$a;->O0(J)V

    const/4 v4, 0x3

    return-void
.end method
