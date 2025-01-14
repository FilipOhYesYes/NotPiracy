.class public final LEe/c;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lze/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEe/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lze/b<",
        "LEe/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LEe/c;

.field public static final b:LEe/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEe/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEe/c;->a:LEe/c;

    .line 7
    .line 8
    sget-object v0, LEe/c$a;->b:LEe/c$a;

    .line 9
    .line 10
    sput-object v0, LEe/c;->b:LEe/c$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(LCe/e;)Ljava/lang/Object;
    .locals 2

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
    new-instance v0, LEe/b;

    .line 10
    .line 11
    sget-object v1, LEe/o;->a:LEe/o;

    .line 12
    .line 13
    invoke-static {v1}, LAe/a;->a(Lze/b;)LDe/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, LDe/a;->deserialize(LCe/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LEe/b;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final getDescriptor()LBe/f;
    .locals 1

    .line 1
    sget-object v0, LEe/c;->b:LEe/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LCe/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LEe/b;

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
    sget-object v0, LEe/o;->a:LEe/o;

    .line 17
    .line 18
    invoke-static {v0}, LAe/a;->a(Lze/b;)LDe/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, LDe/p;->serialize(LCe/f;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
