.class public final LN/r;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements LN/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/r$b;,
        LN/r$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LM/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LM/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LM/a;

.field public final e:LM/d;

.field public final f:LM/b;

.field public final g:LN/r$a;

.field public final h:LN/r$b;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LM/b;Ljava/util/ArrayList;LM/a;LM/d;LM/b;LN/r$a;LN/r$b;FZ)V
    .locals 0
    .param p2    # LM/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LN/r;->b:LM/b;

    .line 7
    .line 8
    iput-object p3, p0, LN/r;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LN/r;->d:LM/a;

    .line 11
    .line 12
    iput-object p5, p0, LN/r;->e:LM/d;

    .line 13
    .line 14
    iput-object p6, p0, LN/r;->f:LM/b;

    .line 15
    .line 16
    iput-object p7, p0, LN/r;->g:LN/r$a;

    .line 17
    .line 18
    iput-object p8, p0, LN/r;->h:LN/r$b;

    .line 19
    .line 20
    iput p9, p0, LN/r;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, LN/r;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LF/E;LO/b;)LH/c;
    .locals 1

    .line 1
    new-instance v0, LH/t;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LH/t;-><init>(LF/E;LO/b;LN/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
