.class public final Ll8/i;
.super Ljava/lang/Object;
.source "LocalBackupConstants.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v9, "dailyZen.json"

    move-object v5, v9

    const-string v9, "visionBoards.json"

    move-object v6, v9

    const-string v9, "gratitudeEntries.json"

    move-object v0, v9

    const-string v9, "folderAffnGroup.json"

    move-object v1, v9

    const-string v9, "affirmationFolders.json"

    move-object v2, v9

    const-string v9, "affirmationEntries.json"

    move-object v3, v9

    const-string v9, "gratitudeConfig.json"

    move-object v4, v9

    const-string v9, "visionSections.json"

    move-object v7, v9

    const-string v9, "visionSectionMediaJSON.json"

    move-object v8, v9

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    sput-object v0, Ll8/i;->a:[Ljava/lang/String;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method
