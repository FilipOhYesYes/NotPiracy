.class public final synthetic Le8/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Lde/l;

.field public final synthetic b:Lh9/b;


# direct methods
.method public synthetic constructor <init>(LG7/d;Lh9/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/q;->a:Lde/l;

    const/4 v2, 0x5

    iput-object p2, v0, Le8/q;->b:Lh9/b;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Le8/q;->a:Lde/l;

    const/4 v4, 0x3

    iget-object v1, v2, Le8/q;->b:Lh9/b;

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x5

    return-object v0
.end method
