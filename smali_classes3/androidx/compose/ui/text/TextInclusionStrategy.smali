.class public interface abstract Landroidx/compose/ui/text/TextInclusionStrategy;
.super Ljava/lang/Object;
.source "TextInclusionStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/TextInclusionStrategy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->$$INSTANCE:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract isIncluded(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
.end method
