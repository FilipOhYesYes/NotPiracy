.class public interface abstract Landroidx/compose/ui/text/input/OffsetMapping;
.super Ljava/lang/Object;
.source "OffsetMapping.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/OffsetMapping$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/input/OffsetMapping$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->$$INSTANCE:Landroidx/compose/ui/text/input/OffsetMapping$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/text/input/OffsetMapping;->Companion:Landroidx/compose/ui/text/input/OffsetMapping$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract originalToTransformed(I)I
.end method

.method public abstract transformedToOriginal(I)I
.end method
