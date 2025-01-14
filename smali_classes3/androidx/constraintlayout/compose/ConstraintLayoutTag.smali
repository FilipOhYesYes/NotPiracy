.class final Landroidx/constraintlayout/compose/ConstraintLayoutTag;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "ConstraintLayoutTag.kt"

# interfaces
.implements Landroidx/compose/ui/layout/ParentDataModifier;
.implements Landroidx/constraintlayout/compose/ConstraintLayoutTagParentData;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private final constraintLayoutId:Ljava/lang/String;

.field private final constraintLayoutTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "constraintLayoutTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constraintLayoutId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inspectorInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Lde/l;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutTag;->constraintLayoutTag:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutTag;->constraintLayoutId:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public all(Lde/l;)Z
    .locals 0
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
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ParentDataModifier$DefaultImpls;->all(Landroidx/compose/ui/layout/ParentDataModifier;Lde/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public any(Lde/l;)Z
    .locals 0
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
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ParentDataModifier$DefaultImpls;->any(Landroidx/compose/ui/layout/ParentDataModifier;Lde/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/compose/ConstraintLayoutTag;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/constraintlayout/compose/ConstraintLayoutTag;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutTag;->getConstraintLayoutTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstraintLayoutTag;->getConstraintLayoutTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public foldIn(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/ParentDataModifier$DefaultImpls;->foldIn(Landroidx/compose/ui/layout/ParentDataModifier;Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/ParentDataModifier$DefaultImpls;->foldOut(Landroidx/compose/ui/layout/ParentDataModifier;Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getConstraintLayoutId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutTag;->constraintLayoutId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConstraintLayoutTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutTag;->constraintLayoutTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutTag;->getConstraintLayoutTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ParentDataModifier$DefaultImpls;->then(Landroidx/compose/ui/layout/ParentDataModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

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
    const-string v1, "ConstraintLayoutTag(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutTag;->getConstraintLayoutTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x29

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
