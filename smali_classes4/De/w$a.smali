.class public final LDe/w$a;
.super Lkotlin/jvm/internal/r;
.source "Enums.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDe/w;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LBe/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDe/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDe/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDe/w;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDe/w<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LDe/w$a;->a:LDe/w;

    .line 2
    .line 3
    iput-object p2, p0, LDe/w$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LDe/w$a;->a:LDe/w;

    .line 2
    .line 3
    iget-object v1, v0, LDe/w;->b:LBe/f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LDe/v;

    .line 8
    .line 9
    iget-object v0, v0, LDe/w;->a:[Ljava/lang/Enum;

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    iget-object v3, p0, LDe/w$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, LDe/v;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    aget-object v5, v0, v4

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5, v3}, LDe/Z;->j(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v1
.end method
