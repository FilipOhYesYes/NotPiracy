.class public final synthetic LI4/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK4/f;

.field public final synthetic b:LK4/e;


# direct methods
.method public synthetic constructor <init>(LK4/f;LK4/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI4/d;->a:LK4/f;

    const/4 v2, 0x5

    iput-object p2, v0, LI4/d;->b:LK4/e;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LI4/d;->b:LK4/e;

    const/4 v4, 0x1

    check-cast v0, LK4/c;

    const/4 v4, 0x6

    iget-object v1, v2, LI4/d;->a:LK4/f;

    const/4 v4, 0x5

    invoke-interface {v1, v0}, LK4/f;->a(LK4/c;)V

    const/4 v4, 0x5

    return-void
.end method
