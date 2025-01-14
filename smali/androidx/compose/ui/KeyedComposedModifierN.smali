.class final Landroidx/compose/ui/KeyedComposedModifierN;
.super Landroidx/compose/ui/ComposedModifier;
.source "ComposedModifier.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field private final fqName:Ljava/lang/String;

.field private final keys:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Lde/l;Lde/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "LPd/H;",
            ">;",
            "Lde/q<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/Modifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/ComposedModifier;-><init>(Lde/l;Lde/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/KeyedComposedModifierN;->fqName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/KeyedComposedModifierN;->keys:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/KeyedComposedModifierN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifierN;->fqName:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/KeyedComposedModifierN;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/compose/ui/KeyedComposedModifierN;->fqName:Ljava/lang/String;

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
    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifierN;->keys:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/ui/KeyedComposedModifierN;->keys:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

.method public final getFqName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifierN;->fqName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeys()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifierN;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifierN;->fqName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/KeyedComposedModifierN;->keys:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
