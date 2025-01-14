.class public final LDe/B0;
.super Ljava/lang/Object;
.source "Primitives.kt"

# interfaces
.implements Lze/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lze/b<",
        "LPd/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LDe/B0;


# instance fields
.field public final synthetic a:LDe/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDe/X<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LDe/B0;

    .line 2
    .line 3
    invoke-direct {v0}, LDe/B0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDe/B0;->b:LDe/B0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDe/X;

    .line 5
    .line 6
    sget-object v1, LPd/H;->a:LPd/H;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LDe/X;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LDe/B0;->a:LDe/X;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final deserialize(LCe/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDe/B0;->a:LDe/X;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LDe/X;->deserialize(LCe/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, LPd/H;->a:LPd/H;

    .line 12
    .line 13
    return-object p1
.end method

.method public final getDescriptor()LBe/f;
    .locals 1

    .line 1
    iget-object v0, p0, LDe/B0;->a:LDe/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LDe/X;->getDescriptor()LBe/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final serialize(LCe/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LPd/H;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LDe/B0;->a:LDe/X;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LDe/X;->serialize(LCe/f;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
