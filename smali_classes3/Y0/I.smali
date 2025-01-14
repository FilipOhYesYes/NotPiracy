.class public final synthetic LY0/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY0/B$a;

.field public final synthetic b:LY0/J;


# direct methods
.method public synthetic constructor <init>(LY0/B$b;LY0/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0/I;->a:LY0/B$a;

    .line 5
    .line 6
    iput-object p2, p0, LY0/I;->b:LY0/J;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LY0/I;->a:LY0/B$a;

    .line 2
    .line 3
    const-string v1, "$callback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "this$0"

    .line 9
    .line 10
    iget-object v2, p0, LY0/I;->b:LY0/J;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, LY0/B$b;

    .line 16
    .line 17
    invoke-interface {v0}, LY0/B$b;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
