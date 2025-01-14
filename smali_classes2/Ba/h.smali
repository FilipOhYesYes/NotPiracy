.class public final synthetic LBa/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:LBa/j;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LBa/j;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LBa/h;->a:LBa/j;

    const/4 v2, 0x1

    iput-wide p2, v0, LBa/h;->b:J

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    check-cast p1, LUd/d;

    const/4 v7, 0x5

    iget-object p1, v5, LBa/h;->a:LBa/j;

    const/4 v7, 0x2

    iget-wide v0, v5, LBa/h;->b:J

    const/4 v7, 0x6

    invoke-virtual {p1, v0, v1}, LBa/j;->w(J)Ljava/util/ArrayList;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Number;

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, LBa/j;->t(J)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p1, v0, v1}, LBa/j;->u(J)V

    const/4 v7, 0x3

    invoke-virtual {p1, v0, v1}, LBa/j;->v(J)V

    const/4 v7, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    return-object p1
.end method
