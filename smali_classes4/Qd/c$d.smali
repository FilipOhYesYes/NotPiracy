.class public final LQd/c$d;
.super LQd/c;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LQd/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:LQd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQd/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(LQd/c;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQd/c<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LQd/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQd/c$d;->a:LQd/c;

    .line 10
    .line 11
    iput p2, p0, LQd/c$d;->b:I

    .line 12
    .line 13
    sget-object v0, LQd/c;->Companion:LQd/c$a;

    .line 14
    .line 15
    invoke-virtual {p1}, LQd/a;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3, p1}, LQd/c$a;->c(III)V

    .line 23
    .line 24
    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, LQd/c$d;->c:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, LQd/c;->Companion:LQd/c$a;

    .line 2
    .line 3
    iget v1, p0, LQd/c$d;->c:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, LQd/c$a;->a(II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LQd/c$d;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iget-object p1, p0, LQd/c$d;->a:LQd/c;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LQd/c;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, LQd/c$d;->c:I

    .line 2
    .line 3
    return v0
.end method
