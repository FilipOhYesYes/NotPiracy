.class public final synthetic LB9/E0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LT8/a$n;


# instance fields
.field public final synthetic a:Lqe/r;


# direct methods
.method public synthetic constructor <init>(Lqe/r;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/E0;->a:Lqe/r;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, LB9/E0;->a:Lqe/r;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lqe/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
