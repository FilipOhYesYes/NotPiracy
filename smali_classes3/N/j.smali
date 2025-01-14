.class public final LN/j;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements LN/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LM/b;

.field public final d:LM/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LM/b;

.field public final f:LM/b;

.field public final g:LM/b;

.field public final h:LM/b;

.field public final i:LM/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILM/b;LM/l;LM/b;LM/b;LM/b;LM/b;LM/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "LM/b;",
            "LM/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LM/b;",
            "LM/b;",
            "LM/b;",
            "LM/b;",
            "LM/b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LN/j;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LN/j;->c:LM/b;

    .line 9
    .line 10
    iput-object p4, p0, LN/j;->d:LM/l;

    .line 11
    .line 12
    iput-object p5, p0, LN/j;->e:LM/b;

    .line 13
    .line 14
    iput-object p6, p0, LN/j;->f:LM/b;

    .line 15
    .line 16
    iput-object p7, p0, LN/j;->g:LM/b;

    .line 17
    .line 18
    iput-object p8, p0, LN/j;->h:LM/b;

    .line 19
    .line 20
    iput-object p9, p0, LN/j;->i:LM/b;

    .line 21
    .line 22
    iput-boolean p10, p0, LN/j;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, LN/j;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LF/E;LO/b;)LH/c;
    .locals 1

    .line 1
    new-instance v0, LH/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LH/n;-><init>(LF/E;LO/b;LN/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
