.class public interface abstract annotation Landroidx/compose/ui/tooling/preview/PreviewLightDark;
.super Ljava/lang/Object;
.source "MultiPreviews.android.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/compose/ui/tooling/preview/Preview$Container;
    value = {
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            name = "Light"
        .end subannotation,
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            name = "Dark"
            uiMode = 0x21
        .end subannotation
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation
