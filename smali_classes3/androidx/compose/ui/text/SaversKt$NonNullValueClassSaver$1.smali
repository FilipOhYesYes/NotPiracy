.class public final Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;
.super Ljava/lang/Object;
.source "Savers.kt"

# interfaces
.implements Landroidx/compose/ui/text/NonNullValueClassSaver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/SaversKt;->NonNullValueClassSaver(Lde/p;Lde/l;)Landroidx/compose/ui/text/NonNullValueClassSaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/NonNullValueClassSaver<",
        "TOriginal;TSaveable;>;"
    }
.end annotation


# instance fields
.field final synthetic $restore:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "TSaveable;TOriginal;>;"
        }
    .end annotation
.end field

.field final synthetic $save:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/saveable/SaverScope;",
            "TOriginal;TSaveable;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/p;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/saveable/SaverScope;",
            "-TOriginal;+TSaveable;>;",
            "Lde/l<",
            "-TSaveable;+TOriginal;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$save:Lde/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lde/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public restore(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSaveable;)TOriginal;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lde/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaverScope;",
            "TOriginal;)TSaveable;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$save:Lde/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
