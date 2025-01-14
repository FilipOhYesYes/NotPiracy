.class public final synthetic LB9/S0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LT8/b$o;


# instance fields
.field public final synthetic a:Lqe/r;


# direct methods
.method public synthetic constructor <init>(Lqe/r;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/S0;->a:Lqe/r;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object p1, v2

    iget-object p2, v0, LB9/S0;->a:Lqe/r;

    const/4 v2, 0x5

    invoke-interface {p2, p1}, Lqe/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
