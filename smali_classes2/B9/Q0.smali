.class public final synthetic LB9/Q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LT8/b$k;


# instance fields
.field public final synthetic a:Lqe/r;


# direct methods
.method public synthetic constructor <init>(Lqe/r;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/Q0;->a:Lqe/r;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final f(LQ5/j;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LB9/Q0;->a:Lqe/r;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lqe/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
