.class public final Landroidx/work/Constraints$ContentUriTrigger;
.super Ljava/lang/Object;
.source "Constraints.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentUriTrigger"
.end annotation


# instance fields
.field private final isTriggeredForDescendants:Z

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    const-string v0, "uri"

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
    iput-object p1, p0, Landroidx/work/Constraints$ContentUriTrigger;->uri:Landroid/net/Uri;

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Landroidx/work/Constraints$ContentUriTrigger;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/work/Constraints$ContentUriTrigger;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/work/Constraints$ContentUriTrigger;->uri:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/work/Constraints$ContentUriTrigger;->uri:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-boolean v1, p0, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants:Z

    .line 44
    .line 45
    if-eq v1, p1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Constraints$ContentUriTrigger;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/Constraints$ContentUriTrigger;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final isTriggeredForDescendants()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants:Z

    .line 2
    .line 3
    return v0
.end method
