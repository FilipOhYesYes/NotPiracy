.class public final LFe/p;
.super Ljava/lang/Object;
.source "JsonElementMarker.kt"


# instance fields
.field public final a:LDe/u;

.field public b:Z


# direct methods
.method public constructor <init>(LBe/f;)V
    .locals 9

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LDe/u;

    .line 10
    .line 11
    new-instance v8, LFe/p$a;

    .line 12
    .line 13
    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const-class v4, LFe/p;

    .line 18
    .line 19
    const-string v5, "readIfAbsent"

    .line 20
    .line 21
    move-object v1, v8

    .line 22
    move-object v3, p0

    .line 23
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v8}, LDe/u;-><init>(LBe/f;LFe/p$a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LFe/p;->a:LDe/u;

    .line 30
    .line 31
    return-void
.end method
