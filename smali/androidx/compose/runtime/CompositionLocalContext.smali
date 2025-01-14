.class public final Landroidx/compose/runtime/CompositionLocalContext;
.super Ljava/lang/Object;
.source "CompositionLocal.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final compositionLocals:Landroidx/compose/runtime/PersistentCompositionLocalMap;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/CompositionLocalContext;->compositionLocals:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCompositionLocals$runtime_release()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionLocalContext;->compositionLocals:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    return-object v0
.end method
