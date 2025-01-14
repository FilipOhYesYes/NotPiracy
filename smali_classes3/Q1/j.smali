.class public final LQ1/j;
.super Ljava/lang/Object;
.source "CreationContextFactory_Factory.java"

# interfaces
.implements LLd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLd/a;"
    }
.end annotation


# instance fields
.field public final a:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "LY1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "LY1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR1/b;)V
    .locals 2

    .line 1
    sget-object v0, LY1/b$a;->a:LY1/b;

    .line 2
    .line 3
    sget-object v1, LY1/c$a;->a:LY1/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LQ1/j;->a:LLd/a;

    .line 9
    .line 10
    iput-object v0, p0, LQ1/j;->b:LLd/a;

    .line 11
    .line 12
    iput-object v1, p0, LQ1/j;->c:LLd/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LQ1/j;->a:LLd/a;

    .line 2
    .line 3
    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LQ1/j;->b:LLd/a;

    .line 10
    .line 11
    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LY1/a;

    .line 16
    .line 17
    iget-object v2, p0, LQ1/j;->c:LLd/a;

    .line 18
    .line 19
    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LY1/a;

    .line 24
    .line 25
    new-instance v3, LQ1/i;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, LQ1/i;-><init>(Landroid/content/Context;LY1/a;LY1/a;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
