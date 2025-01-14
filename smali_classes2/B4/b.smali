.class public final synthetic LB4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB4/c;

.field public final synthetic b:LD4/l;


# direct methods
.method public synthetic constructor <init>(LB4/c;LD4/l;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB4/b;->a:LB4/c;

    const/4 v3, 0x4

    iput-object p2, v0, LB4/b;->b:LD4/l;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LB4/b;->a:LB4/c;

    const/4 v5, 0x5

    iget-object v1, v2, LB4/b;->b:LD4/l;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, LB4/c;->b(LD4/l;)LE4/e;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object v0, v0, LB4/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x5

    return-void
.end method
