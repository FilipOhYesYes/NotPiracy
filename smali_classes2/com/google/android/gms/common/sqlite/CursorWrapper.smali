.class public Lcom/google/android/gms/common/sqlite/CursorWrapper;
.super Landroid/database/CursorWrapper;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Landroid/database/CrossProcessCursor;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private zza:Landroid/database/AbstractWindowedCursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 5
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    invoke-direct {v2, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const/16 v4, 0xa

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x3

    instance-of v1, p1, Landroid/database/CursorWrapper;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    check-cast p1, Landroid/database/CursorWrapper;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v4

    move-object p1, v4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    instance-of v0, p1, Landroid/database/AbstractWindowedCursor;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    const/4 v4, 0x2

    iput-object p1, v2, Lcom/google/android/gms/common/sqlite/CursorWrapper;->zza:Landroid/database/AbstractWindowedCursor;

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Unknown type: "

    move-object v1, v4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x2
.end method


# virtual methods
.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 4
    .param p2    # Landroid/database/CursorWindow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/sqlite/CursorWrapper;->zza:Landroid/database/AbstractWindowedCursor;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/database/AbstractCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    const/4 v3, 0x5

    return-void
.end method

.method public getWindow()Landroid/database/CursorWindow;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/sqlite/CursorWrapper;->zza:Landroid/database/AbstractWindowedCursor;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final synthetic getWrappedCursor()Landroid/database/Cursor;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/sqlite/CursorWrapper;->zza:Landroid/database/AbstractWindowedCursor;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final onMove(II)Z
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/sqlite/CursorWrapper;->zza:Landroid/database/AbstractWindowedCursor;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/database/AbstractCursor;->onMove(II)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public setWindow(Landroid/database/CursorWindow;)V
    .locals 4
    .param p1    # Landroid/database/CursorWindow;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/sqlite/CursorWrapper;->zza:Landroid/database/AbstractWindowedCursor;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    const/4 v3, 0x3

    return-void
.end method
