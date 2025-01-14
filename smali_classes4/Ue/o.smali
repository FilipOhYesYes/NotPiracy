.class public final synthetic LUe/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/job/JobInfo$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Ljava/nio/file/attribute/DosFileAttributeView;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/nio/file/attribute/DosFileAttributeView;->setReadOnly(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
