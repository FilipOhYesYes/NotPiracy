.class public final Landroidx/compose/runtime/saveable/MapSaverKt;
.super Ljava/lang/Object;
.source "MapSaver.kt"


# direct methods
.method public static final mapSaver(Lde/p;Lde/l;)Landroidx/compose/runtime/saveable/Saver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/saveable/SaverScope;",
            "-TT;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lde/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;+TT;>;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$1;-><init>(Lde/p;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$2;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$2;-><init>(Lde/l;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lde/p;Lde/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
