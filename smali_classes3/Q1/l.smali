.class public final LQ1/l;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry_Factory.java"

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
            "LQ1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR1/b;LQ1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/l;->a:LLd/a;

    .line 5
    .line 6
    iput-object p2, p0, LQ1/l;->b:LLd/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQ1/l;->a:LLd/a;

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
    iget-object v1, p0, LQ1/l;->b:LLd/a;

    .line 10
    .line 11
    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LQ1/k;

    .line 16
    .line 17
    check-cast v1, LQ1/i;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, LQ1/k;-><init>(Landroid/content/Context;LQ1/i;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
