.class final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$2$1;
.super Lkotlin/jvm/internal/r;
.source "FontListFontFamilyTypefaceAdapter.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->preload(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/PlatformFontLoader;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/text/font/TypefaceRequest;",
        "LPd/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$2$1;->INSTANCE:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$2$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceRequest;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$2$1;->invoke(Landroidx/compose/ui/text/font/TypefaceRequest;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/font/TypefaceRequest;)V
    .locals 0

    .line 1
    return-void
.end method
