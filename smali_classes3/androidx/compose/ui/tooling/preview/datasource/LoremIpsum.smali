.class public Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;
.super Ljava/lang/Object;
.source "LoremIpsum.android.kt"

# interfaces
.implements Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final words:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1f4

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;->words:I

    return-void
.end method

.method private final generateLoremIpsum(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/H;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum_androidKt;->access$getLOREM_IPSUM_SOURCE$p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum$generateLoremIpsum$1;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum$generateLoremIpsum$1;-><init>(Lkotlin/jvm/internal/H;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lle/f;

    .line 20
    .line 21
    new-instance v1, Lle/l;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lle/l;-><init>(Lde/a;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lle/f;-><init>(Lde/a;Lde/l;)V

    .line 27
    .line 28
    .line 29
    instance-of v1, v0, Lle/a;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lle/a;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lle/a;-><init>(Lle/g;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :goto_0
    if-ltz p1, :cond_3

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lle/d;->a:Lle/d;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v1, v0, Lle/c;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v0, Lle/c;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lle/c;->b(I)Lle/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v1, Lle/r;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Lle/r;-><init>(Lle/g;I)V

    .line 61
    .line 62
    .line 63
    move-object p1, v1

    .line 64
    :goto_1
    const-string v0, " "

    .line 65
    .line 66
    invoke-static {p1, v0}, Lle/p;->k(Lle/g;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    const-string v0, "Requested element count "

    .line 72
    .line 73
    const-string v1, " is less than zero."

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method


# virtual methods
.method public final synthetic getCount()I
    .locals 1

    .line 1
    invoke-static {p0}, Lh/a;->a(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getValues()Lle/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lle/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;->words:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;->generateLoremIpsum(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lle/k;->i([Ljava/lang/Object;)Lle/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
