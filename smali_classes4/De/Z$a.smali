.class public final LDe/Z$a;
.super Lkotlin/jvm/internal/r;
.source "PluginGeneratedSerialDescriptor.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDe/Z;-><init>(Ljava/lang/String;LDe/A;I)V
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
.field public final synthetic a:LDe/Z;


# direct methods
.method public constructor <init>(LDe/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDe/Z$a;->a:LDe/Z;

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
    iget-object v0, p0, LDe/Z$a;->a:LDe/Z;

    .line 2
    .line 3
    iget-object v1, v0, LDe/Z;->j:LPd/l;

    .line 4
    .line 5
    invoke-interface {v1}, LPd/l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [LBe/f;

    .line 10
    .line 11
    invoke-static {v0, v1}, LDe/a0;->h(LBe/f;[LBe/f;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
