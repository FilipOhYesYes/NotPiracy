.class public final Landroidx/compose/animation/ContentScaleTransitionEffect;
.super Landroidx/compose/animation/TransitionEffect;
.source "EnterExitTransition.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/ContentScaleTransitionEffect$Key;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Key:Landroidx/compose/animation/ContentScaleTransitionEffect$Key;


# instance fields
.field private final alignment:Landroidx/compose/ui/Alignment;

.field private final contentScale:Landroidx/compose/ui/layout/ContentScale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/ContentScaleTransitionEffect$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/ContentScaleTransitionEffect$Key;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/animation/ContentScaleTransitionEffect;->Key:Landroidx/compose/animation/ContentScaleTransitionEffect$Key;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/animation/TransitionEffect;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/ContentScaleTransitionEffect;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/animation/ContentScaleTransitionEffect;->alignment:Landroidx/compose/ui/Alignment;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/ContentScaleTransitionEffect;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;ILjava/lang/Object;)Landroidx/compose/animation/ContentScaleTransitionEffect;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/animation/ContentScaleTransitionEffect;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/animation/ContentScaleTransitionEffect;->alignment:Landroidx/compose/ui/Alignment;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/ContentScaleTransitionEffect;->copy(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/ContentScaleTransitionEffect;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ContentScaleTransitionEffect;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ContentScaleTransitionEffect;->alignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/ContentScaleTransitionEffect;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/ContentScaleTransitionEffect;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/ContentScaleTransitionEffect;-><init>(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/ContentScaleTransitionEffect;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/animation/ContentScaleTransitionEffect;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/animation/ContentScaleTransitionEffect;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/animation/ContentScaleTransitionEffect;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/ContentScaleTransitionEffect;->alignment:Landroidx/compose/ui/Alignment;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/animation/ContentScaleTransitionEffect;->alignment:Landroidx/compose/ui/Alignment;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ContentScaleTransitionEffect;->alignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentScale()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ContentScaleTransitionEffect;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey$animation_release()Landroidx/compose/animation/TransitionEffectKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/TransitionEffectKey<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/ContentScaleTransitionEffect;->Key:Landroidx/compose/animation/ContentScaleTransitionEffect$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ContentScaleTransitionEffect;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/ContentScaleTransitionEffect;->alignment:Landroidx/compose/ui/Alignment;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentScaleTransitionEffect(contentScale="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/ContentScaleTransitionEffect;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/animation/ContentScaleTransitionEffect;->alignment:Landroidx/compose/ui/Alignment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
