.class public final synthetic LR5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LR5/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LR5/b;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR5/a;->a:LR5/b;

    const/4 v2, 0x4

    iput-object p2, v0, LR5/a;->b:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LR5/a;->a:LR5/b;

    const/4 v5, 0x7

    iget-object v0, v0, LR5/b;->b:Lk3/a;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk3/a$b;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Lk3/a$b;-><init>(Lk3/a;)V

    const/4 v5, 0x5

    new-instance v0, Lk3/a$b$b;

    const/4 v5, 0x3

    iget-object v2, v3, LR5/a;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Lk3/a$b$b;-><init>(Lk3/a$b;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Lb3/c;->h()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Void;

    const/4 v5, 0x6

    return-object v0
.end method
