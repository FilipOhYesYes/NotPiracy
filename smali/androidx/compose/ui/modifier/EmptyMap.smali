.class public final Landroidx/compose/ui/modifier/EmptyMap;
.super Landroidx/compose/ui/modifier/ModifierLocalMap;
.source "ModifierLocalModifierNode.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/modifier/EmptyMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/modifier/EmptyMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalMap;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public contains$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public get$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public set$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;TT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string p2, ""

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic set$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/modifier/EmptyMap;->set$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)Ljava/lang/Void;

    return-void
.end method
