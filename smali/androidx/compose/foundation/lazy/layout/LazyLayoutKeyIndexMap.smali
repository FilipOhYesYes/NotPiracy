.class public interface abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
.super Ljava/lang/Object;
.source "LazyLayoutKeyIndexMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;
    }
.end annotation


# static fields
.field public static final Empty:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;->$$INSTANCE:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->Empty:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getIndex(Ljava/lang/Object;)I
.end method

.method public abstract getKey(I)Ljava/lang/Object;
.end method
