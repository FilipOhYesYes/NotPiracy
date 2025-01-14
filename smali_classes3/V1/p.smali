.class public final LV1/p;
.super Ljava/lang/Object;
.source "Uploader_Factory.java"

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
            "LQ1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "LW1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "LV1/t;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "LX1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "LY1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "LY1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "LW1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR1/b;LLd/a;LLd/a;LU1/f;LLd/a;LLd/a;LLd/a;)V
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
    iput-object p1, p0, LV1/p;->a:LLd/a;

    .line 9
    .line 10
    iput-object p2, p0, LV1/p;->b:LLd/a;

    .line 11
    .line 12
    iput-object p3, p0, LV1/p;->c:LLd/a;

    .line 13
    .line 14
    iput-object p4, p0, LV1/p;->d:LLd/a;

    .line 15
    .line 16
    iput-object p5, p0, LV1/p;->e:LLd/a;

    .line 17
    .line 18
    iput-object p6, p0, LV1/p;->f:LLd/a;

    .line 19
    .line 20
    iput-object v0, p0, LV1/p;->g:LLd/a;

    .line 21
    .line 22
    iput-object v1, p0, LV1/p;->h:LLd/a;

    .line 23
    .line 24
    iput-object p7, p0, LV1/p;->i:LLd/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LV1/p;->a:LLd/a;

    .line 2
    .line 3
    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LV1/p;->b:LLd/a;

    .line 11
    .line 12
    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, LQ1/e;

    .line 18
    .line 19
    iget-object v0, p0, LV1/p;->c:LLd/a;

    .line 20
    .line 21
    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, LW1/d;

    .line 27
    .line 28
    iget-object v0, p0, LV1/p;->d:LLd/a;

    .line 29
    .line 30
    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, LV1/t;

    .line 36
    .line 37
    iget-object v0, p0, LV1/p;->e:LLd/a;

    .line 38
    .line 39
    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, p0, LV1/p;->f:LLd/a;

    .line 47
    .line 48
    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, LX1/b;

    .line 54
    .line 55
    iget-object v0, p0, LV1/p;->g:LLd/a;

    .line 56
    .line 57
    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, LY1/a;

    .line 63
    .line 64
    iget-object v0, p0, LV1/p;->h:LLd/a;

    .line 65
    .line 66
    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, LY1/a;

    .line 72
    .line 73
    iget-object v0, p0, LV1/p;->i:LLd/a;

    .line 74
    .line 75
    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v10, v0

    .line 80
    check-cast v10, LW1/c;

    .line 81
    .line 82
    new-instance v0, LV1/o;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    invoke-direct/range {v1 .. v10}, LV1/o;-><init>(Landroid/content/Context;LQ1/e;LW1/d;LV1/t;Ljava/util/concurrent/Executor;LX1/b;LY1/a;LY1/a;LW1/c;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
