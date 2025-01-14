.class public final LDe/z;
.super Ljava/lang/Object;
.source "Primitives.kt"

# interfaces
.implements Lze/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lze/b<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LDe/z;

.field public static final b:LDe/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LDe/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDe/z;->a:LDe/z;

    .line 7
    .line 8
    new-instance v0, LDe/f0;

    .line 9
    .line 10
    const-string v1, "kotlin.Float"

    .line 11
    .line 12
    sget-object v2, LBe/e$e;->a:LBe/e$e;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LDe/f0;-><init>(Ljava/lang/String;LBe/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LDe/z;->b:LDe/f0;

    .line 18
    .line 19
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
    invoke-interface {p1}, LCe/e;->o()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getDescriptor()LBe/f;
    .locals 1

    .line 1
    sget-object v0, LDe/z;->b:LDe/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LCe/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-string v0, "encoder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, LCe/f;->v(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
