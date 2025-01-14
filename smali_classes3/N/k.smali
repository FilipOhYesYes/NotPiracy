.class public final LN/k;
.super Ljava/lang/Object;
.source "RectangleShape.java"

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

.field public final c:LM/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LM/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LM/l;LM/e;LM/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LN/k;->b:LM/l;

    .line 7
    .line 8
    iput-object p3, p0, LN/k;->c:LM/l;

    .line 9
    .line 10
    iput-object p4, p0, LN/k;->d:LM/b;

    .line 11
    .line 12
    iput-boolean p5, p0, LN/k;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LF/E;LO/b;)LH/c;
    .locals 1

    .line 1
    new-instance v0, LH/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LH/o;-><init>(LF/E;LO/b;LN/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RectangleShape{position="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LN/k;->b:LM/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", size="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LN/k;->c:LM/l;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
