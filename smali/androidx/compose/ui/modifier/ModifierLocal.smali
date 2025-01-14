.class public abstract Landroidx/compose/ui/modifier/ModifierLocal;
.super Ljava/lang/Object;
.source "ModifierLocal.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final defaultFactory:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocal;->defaultFactory:Lde/a;

    return-void
.end method

.method public synthetic constructor <init>(Lde/a;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/modifier/ModifierLocal;-><init>(Lde/a;)V

    return-void
.end method


# virtual methods
.method public final getDefaultFactory$ui_release()Lde/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocal;->defaultFactory:Lde/a;

    .line 2
    .line 3
    return-object v0
.end method
