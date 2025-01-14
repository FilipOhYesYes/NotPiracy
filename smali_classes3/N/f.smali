.class public final LN/f;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements LN/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LN/g;

.field public final c:LM/c;

.field public final d:LM/d;

.field public final e:LM/e;

.field public final f:LM/e;

.field public final g:LM/b;

.field public final h:LN/r$a;

.field public final i:LN/r$b;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LM/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LM/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LN/g;LM/c;LM/d;LM/e;LM/e;LM/b;LN/r$a;LN/r$b;FLjava/util/ArrayList;LM/b;Z)V
    .locals 0
    .param p12    # LM/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LN/f;->b:LN/g;

    .line 7
    .line 8
    iput-object p3, p0, LN/f;->c:LM/c;

    .line 9
    .line 10
    iput-object p4, p0, LN/f;->d:LM/d;

    .line 11
    .line 12
    iput-object p5, p0, LN/f;->e:LM/e;

    .line 13
    .line 14
    iput-object p6, p0, LN/f;->f:LM/e;

    .line 15
    .line 16
    iput-object p7, p0, LN/f;->g:LM/b;

    .line 17
    .line 18
    iput-object p8, p0, LN/f;->h:LN/r$a;

    .line 19
    .line 20
    iput-object p9, p0, LN/f;->i:LN/r$b;

    .line 21
    .line 22
    iput p10, p0, LN/f;->j:F

    .line 23
    .line 24
    iput-object p11, p0, LN/f;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, LN/f;->l:LM/b;

    .line 27
    .line 28
    iput-boolean p13, p0, LN/f;->m:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LF/E;LO/b;)LH/c;
    .locals 1

    .line 1
    new-instance v0, LH/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LH/i;-><init>(LF/E;LO/b;LN/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
