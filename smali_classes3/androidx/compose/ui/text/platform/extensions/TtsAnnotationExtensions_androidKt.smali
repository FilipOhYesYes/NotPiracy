.class public final Landroidx/compose/ui/text/platform/extensions/TtsAnnotationExtensions_androidKt;
.super Ljava/lang/Object;
.source "TtsAnnotationExtensions.android.kt"


# direct methods
.method public static final toSpan(Landroidx/compose/ui/text/TtsAnnotation;)Landroid/text/style/TtsSpan;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    invoke-static {p0}, Landroidx/compose/ui/text/platform/extensions/TtsAnnotationExtensions_androidKt;->toSpan(Landroidx/compose/ui/text/VerbatimTtsAnnotation;)Landroid/text/style/TtsSpan;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LPd/o;

    .line 2
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3
    throw p0
.end method

.method public static final toSpan(Landroidx/compose/ui/text/VerbatimTtsAnnotation;)Landroid/text/style/TtsSpan;
    .locals 1

    .line 4
    new-instance v0, Landroid/text/style/TtsSpan$VerbatimBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/VerbatimTtsAnnotation;->getVerbatim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object p0

    return-object p0
.end method
