.class public final synthetic Lc8/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LT8/b$u;


# instance fields
.field public final synthetic a:Lqe/r;


# direct methods
.method public synthetic constructor <init>(Lqe/r;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lc8/K;->a:Lqe/r;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "true"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lc8/K;->a:Lqe/r;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Lqe/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
