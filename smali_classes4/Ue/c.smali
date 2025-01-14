.class public final synthetic LUe/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .locals 16

    .line 1
    new-instance v15, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    move-wide/from16 v1, p0

    .line 5
    .line 6
    move-wide/from16 v3, p2

    .line 7
    .line 8
    move-wide/from16 v5, p4

    .line 9
    .line 10
    move-wide/from16 v7, p6

    .line 11
    .line 12
    move-wide/from16 v9, p8

    .line 13
    .line 14
    move-wide/from16 v11, p10

    .line 15
    .line 16
    move-wide/from16 v13, p12

    .line 17
    .line 18
    invoke-direct/range {v0 .. v14}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 19
    .line 20
    .line 21
    return-object v15
.end method

.method public static bridge synthetic c()Ljava/nio/file/attribute/PosixFilePermission;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic d(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Landroid/content/pm/PackageManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
