.class public final Landroidx/compose/ui/CombinedModifier;
.super Ljava/lang/Object;
.source "Modifier.kt"

# interfaces
.implements Landroidx/compose/ui/Modifier;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final inner:Landroidx/compose/ui/Modifier;

.field private final outer:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/CombinedModifier;->outer:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/CombinedModifier;->inner:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public all(Lde/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->outer:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/Modifier;->all(Lde/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->inner:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/ui/Modifier;->all(Lde/l;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public any(Lde/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->outer:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/Modifier;->any(Lde/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->inner:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/ui/Modifier;->any(Lde/l;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/CombinedModifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->outer:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/CombinedModifier;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/compose/ui/CombinedModifier;->outer:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->inner:Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/ui/CombinedModifier;->inner:Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public foldIn(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lde/p<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->inner:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/CombinedModifier;->outer:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/Modifier;->foldIn(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/Modifier;->foldIn(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->outer:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/CombinedModifier;->inner:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/Modifier;->foldOut(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/Modifier;->foldOut(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getInner$ui_release()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->inner:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOuter$ui_release()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->outer:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->outer:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/CombinedModifier;->inner:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/ui/CombinedModifier$toString$1;->INSTANCE:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/CombinedModifier;->foldIn(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x5d

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
