.class final Landroidx/compose/ui/text/AnnotatedStringKt$toLowerCase$1;
.super Lkotlin/jvm/internal/r;
.source "AnnotatedString.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/AnnotatedStringKt;->toLowerCase(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/ui/text/AnnotatedString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/q<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $localeList:Landroidx/compose/ui/text/intl/LocaleList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/intl/LocaleList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedStringKt$toLowerCase$1;->$localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt$toLowerCase$1;->invoke(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/compose/ui/text/AnnotatedStringKt$toLowerCase$1;->$localeList:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/StringKt;->toLowerCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
