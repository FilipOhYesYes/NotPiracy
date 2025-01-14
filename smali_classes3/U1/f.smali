.class public final LU1/f;
.super Ljava/lang/Object;
.source "SchedulingModule_WorkSchedulerFactory.java"

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
            "LW1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "LV1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "LY1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR1/b;LLd/a;LU1/e;)V
    .locals 1

    .line 1
    sget-object v0, LY1/c$a;->a:LY1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LU1/f;->a:LLd/a;

    .line 7
    .line 8
    iput-object p2, p0, LU1/f;->b:LLd/a;

    .line 9
    .line 10
    iput-object p3, p0, LU1/f;->c:LLd/a;

    .line 11
    .line 12
    iput-object v0, p0, LU1/f;->d:LLd/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LU1/f;->a:LLd/a;

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
    iget-object v1, p0, LU1/f;->b:LLd/a;

    .line 10
    .line 11
    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LW1/d;

    .line 16
    .line 17
    iget-object v2, p0, LU1/f;->c:LLd/a;

    .line 18
    .line 19
    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LV1/e;

    .line 24
    .line 25
    iget-object v3, p0, LU1/f;->d:LLd/a;

    .line 26
    .line 27
    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LY1/a;

    .line 32
    .line 33
    new-instance v3, LV1/d;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2}, LV1/d;-><init>(Landroid/content/Context;LW1/d;LV1/e;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method
