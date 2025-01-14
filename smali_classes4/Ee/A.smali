.class public final LEe/A;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lze/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEe/A$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lze/b<",
        "LEe/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LEe/A;

.field public static final b:LEe/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEe/A;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEe/A;->a:LEe/A;

    .line 7
    .line 8
    sget-object v0, LEe/A$a;->b:LEe/A$a;

    .line 9
    .line 10
    sput-object v0, LEe/A;->b:LEe/A$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(LCe/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LEe/q;->d(LCe/e;)LEe/g;

    .line 7
    .line 8
    .line 9
    new-instance v0, LEe/z;

    .line 10
    .line 11
    sget-object v1, LDe/m0;->a:LDe/m0;

    .line 12
    .line 13
    sget-object v2, LEe/o;->a:LEe/o;

    .line 14
    .line 15
    invoke-static {v1, v2}, LAe/a;->b(Lze/b;Lze/b;)LDe/I;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, LDe/a;->deserialize(LCe/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LEe/z;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final getDescriptor()LBe/f;
    .locals 1

    .line 1
    sget-object v0, LEe/A;->b:LEe/A$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LCe/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, LEe/z;

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
    invoke-static {p1}, LEe/q;->c(LCe/f;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LDe/m0;->a:LDe/m0;

    .line 17
    .line 18
    sget-object v1, LEe/o;->a:LEe/o;

    .line 19
    .line 20
    invoke-static {v0, v1}, LAe/a;->b(Lze/b;Lze/b;)LDe/I;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, LDe/O;->serialize(LCe/f;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
