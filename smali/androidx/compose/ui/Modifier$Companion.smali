.class public final Landroidx/compose/ui/Modifier$Companion;
.super Ljava/lang/Object;
.source "Modifier.kt"

# interfaces
.implements Landroidx/compose/ui/Modifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/Modifier$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/Modifier$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    const/4 p1, 0x1

    .line 2
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
    const/4 p1, 0x0

    .line 2
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
    return-object p1
.end method

.method public then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Modifier"

    .line 2
    .line 3
    return-object v0
.end method
