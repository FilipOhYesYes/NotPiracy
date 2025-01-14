.class public final LJ/c$b;
.super Lkotlin/jvm/internal/r;
.source "LottieAnimatable.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJ/c;


# direct methods
.method public constructor <init>(LJ/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/c$b;->a:LJ/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LJ/c$b;->a:LJ/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/c;->getComposition()LF/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, LJ/c;->b()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    if-gez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, LJ/c;->e()LJ/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, LJ/k;->b()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, LJ/c;->e()LJ/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v0}, LJ/k;->a()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
