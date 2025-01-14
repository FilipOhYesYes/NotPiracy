.class public final synthetic LH3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li4/b;


# instance fields
.field public final synthetic a:LH3/k;

.field public final synthetic b:LH3/a;


# direct methods
.method public synthetic constructor <init>(LH3/k;LH3/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH3/g;->a:LH3/k;

    const/4 v3, 0x1

    iput-object p2, v0, LH3/g;->b:LH3/a;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LH3/g;->a:LH3/k;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LH3/g;->b:LH3/a;

    const/4 v6, 0x4

    iget-object v2, v1, LH3/a;->f:LH3/d;

    const/4 v7, 0x4

    new-instance v3, LH3/A;

    const/4 v7, 0x7

    invoke-direct {v3, v1, v0}, LH3/A;-><init>(LH3/a;LH3/b;)V

    const/4 v6, 0x7

    invoke-interface {v2, v3}, LH3/d;->c(LH3/A;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
