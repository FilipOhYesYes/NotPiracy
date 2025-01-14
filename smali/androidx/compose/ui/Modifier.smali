.class public interface abstract Landroidx/compose/ui/Modifier;
.super Ljava/lang/Object;
.source "Modifier.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/Modifier$Companion;,
        Landroidx/compose/ui/Modifier$DefaultImpls;,
        Landroidx/compose/ui/Modifier$Element;,
        Landroidx/compose/ui/Modifier$Node;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/Modifier$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract all(Lde/l;)Z
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
.end method

.method public abstract any(Lde/l;)Z
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
.end method

.method public abstract foldIn(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;
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
.end method

.method public abstract foldOut(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;
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
.end method

.method public abstract then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
.end method
