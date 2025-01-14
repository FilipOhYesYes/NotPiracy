.class public final Lvf/t$f;
.super Lvf/t;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvf/t<",
        "LVe/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvf/t$f;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p1, p0, Lvf/t$f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvf/v;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LVe/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Lvf/v;->f:LVe/s$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LVe/s;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LVe/s;->c(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p2, v0}, LVe/s;->e(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v3, v0}, LC0/c;->b(LVe/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    iget p2, p0, Lvf/t$f;->b:I

    .line 36
    .line 37
    const-string v0, "Headers parameter must not be null."

    .line 38
    .line 39
    iget-object v1, p0, Lvf/t$f;->a:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    invoke-static {v1, p2, v0, p1}, Lvf/C;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method
