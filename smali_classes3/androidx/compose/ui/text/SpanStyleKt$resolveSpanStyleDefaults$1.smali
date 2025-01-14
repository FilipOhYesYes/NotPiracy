.class final Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;
.super Lkotlin/jvm/internal/r;
.source "SpanStyle.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/SpanStyleKt;->resolveSpanStyleDefaults(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/compose/ui/text/style/TextForegroundStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;->INSTANCE:Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/SpanStyleKt;->access$getDefaultColorForegroundStyle$p()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;->invoke()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v0

    return-object v0
.end method
