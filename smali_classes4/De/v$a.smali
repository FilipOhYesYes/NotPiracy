.class public final LDe/v$a;
.super Lkotlin/jvm/internal/r;
.source "Enums.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDe/v;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "[",
        "LBe/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LDe/v;


# direct methods
.method public constructor <init>(ILjava/lang/String;LDe/v;)V
    .locals 0

    .line 1
    iput p1, p0, LDe/v$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LDe/v$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LDe/v$a;->c:LDe/v;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LDe/v$a;->a:I

    .line 2
    .line 3
    new-array v1, v0, [LBe/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LDe/v$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x2e

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LDe/v$a;->c:LDe/v;

    .line 25
    .line 26
    iget-object v5, v5, LDe/Z;->e:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v5, v5, v3

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, LBe/n$d;->a:LBe/n$d;

    .line 38
    .line 39
    new-array v6, v2, [LBe/f;

    .line 40
    .line 41
    sget-object v7, LBe/k;->a:LBe/k;

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, LBe/l;->b(Ljava/lang/String;LBe/m;[LBe/f;Lde/l;)LBe/g;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v1
.end method
