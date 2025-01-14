.class public interface abstract Landroidx/compose/ui/platform/ClipboardManager;
.super Ljava/lang/Object;
.source "ClipboardManager.kt"


# virtual methods
.method public abstract getClip()Landroidx/compose/ui/platform/ClipEntry;
.end method

.method public abstract getNativeClipboard()Landroid/content/ClipboardManager;
.end method

.method public abstract getText()Landroidx/compose/ui/text/AnnotatedString;
.end method

.method public abstract hasText()Z
.end method

.method public abstract setClip(Landroidx/compose/ui/platform/ClipEntry;)V
.end method

.method public abstract setText(Landroidx/compose/ui/text/AnnotatedString;)V
.end method
