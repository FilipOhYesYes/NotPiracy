.class public final LN/b;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements LN/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LM/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LM/e;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LM/l;LM/e;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LM/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LM/e;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LN/b;->b:LM/l;

    .line 7
    .line 8
    iput-object p3, p0, LN/b;->c:LM/e;

    .line 9
    .line 10
    iput-boolean p4, p0, LN/b;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LN/b;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LF/E;LO/b;)LH/c;
    .locals 1

    .line 1
    new-instance v0, LH/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LH/f;-><init>(LF/E;LO/b;LN/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
