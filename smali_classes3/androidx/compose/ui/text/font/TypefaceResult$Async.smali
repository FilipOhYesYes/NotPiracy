.class public final Landroidx/compose/ui/text/font/TypefaceResult$Async;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/TypefaceResult;
.implements Landroidx/compose/runtime/State;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/TypefaceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Async"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/font/TypefaceResult;",
        "Landroidx/compose/runtime/State<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final current:Landroidx/compose/ui/text/font/AsyncFontListLoader;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/TypefaceResult$Async;->current:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCacheable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceResult$Async;->current:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getCacheable$ui_text_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCurrent$ui_text_release()Landroidx/compose/ui/text/font/AsyncFontListLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceResult$Async;->current:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceResult$Async;->current:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
