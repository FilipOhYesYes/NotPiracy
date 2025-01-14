.class public final LBe/g$a;
.super Lkotlin/jvm/internal/r;
.source "SerialDescriptors.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBe/g;-><init>(Ljava/lang/String;LBe/m;ILjava/util/List;LBe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBe/g;


# direct methods
.method public constructor <init>(LBe/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBe/g$a;->a:LBe/g;

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
    .locals 2

    .line 1
    iget-object v0, p0, LBe/g$a;->a:LBe/g;

    .line 2
    .line 3
    iget-object v1, v0, LBe/g;->k:[LBe/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDe/a0;->h(LBe/f;[LBe/f;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
