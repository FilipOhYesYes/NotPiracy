.class public abstract Landroidx/compose/ui/text/font/SystemFontFamily;
.super Landroidx/compose/ui/text/font/FontFamily;
.source "FontFamily.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/text/font/FontFamily;-><init>(ZLkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/font/SystemFontFamily;-><init>()V

    return-void
.end method
