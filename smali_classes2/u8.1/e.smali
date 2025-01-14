.class public final Lu8/e;
.super Ljava/lang/Object;
.source "NoteForMemory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "noteId"
    .end annotation
.end field

.field public b:Ljava/util/Date;
    .annotation build Landroidx/room/ColumnInfo;
        name = "createdOn"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method
