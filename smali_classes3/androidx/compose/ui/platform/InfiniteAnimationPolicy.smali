.class public interface abstract Landroidx/compose/ui/platform/InfiniteAnimationPolicy;
.super Ljava/lang/Object;
.source "InfiniteAnimationPolicy.kt"

# interfaces
.implements LUd/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/InfiniteAnimationPolicy$DefaultImpls;,
        Landroidx/compose/ui/platform/InfiniteAnimationPolicy$Key;
    }
.end annotation


# static fields
.field public static final Key:Landroidx/compose/ui/platform/InfiniteAnimationPolicy$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/InfiniteAnimationPolicy$Key;->$$INSTANCE:Landroidx/compose/ui/platform/InfiniteAnimationPolicy$Key;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/platform/InfiniteAnimationPolicy;->Key:Landroidx/compose/ui/platform/InfiniteAnimationPolicy$Key;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract synthetic fold(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(LUd/g$b;)LUd/g$a;
.end method

.method public abstract getKey()LUd/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUd/g$b<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract synthetic minusKey(LUd/g$b;)LUd/g;
.end method

.method public abstract onInfiniteOperation(Lde/l;LUd/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/l<",
            "-",
            "LUd/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract synthetic plus(LUd/g;)LUd/g;
.end method
